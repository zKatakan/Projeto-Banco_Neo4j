from faker import Faker
import random

faker = Faker("pt_BR")  


anoinicio1 = 2015  
anofinal1 = 2019
anoinicio2 = 2020
anofinal2 = 2024 

qtalunos = 50 
qtprof = 6  
integrantestcc = 2  


def montarID(qtIds, qtDigitos):
    return random.sample(range(10**(qtDigitos - 1), 10**qtDigitos), qtIds)

aluno_id = montarID(qtalunos, 8) 
prof_id = montarID(qtprof, 7)  

curso_nomes = ["Ciência da Computação", "Engenharia Civil", "Administração"]  
curso_id = montarID(len(curso_nomes), 6) 

tcc_nomes = ["Super Leonardo Bros.", "Prédio Z", "Reino-ministração"]  
tcc_id = montarID(len(tcc_nomes), 5) 

dept_nomes = ["Exatas", "Ciências", "Humanas"] 
dept_id = montarID(len(dept_nomes), 4) 

disc_nomes = [
    "Cálculo",
    "Cálculo 2",
    "Cálculo 3",
    "Engenharia de Software",
    "Materiais de Engenharia",
    "Introdução à Administração",
]
disc_id = montarID(len(disc_nomes), 3)  


curso_disc = {
    "Ciência da Computação": ["Cálculo", "Engenharia de Software"],
    "Engenharia Civil": ["Cálculo 2", "Materiais de Engenharia"],
    "Administração": ["Cálculo 3", "Introdução à Administração"],
}

dept_cursos = {
    "Exatas": ["Engenharia Civil"],
    "Ciências": ["Ciência da Computação"],
    "Humanas": ["Administração"],
}


class Aluno:
    def __init__(self, aluno_id, curso_id):
        self.aluno_id = aluno_id
        self.nome = faker.unique.name()
        self.curso_id = curso_id
        self.historico = [] 

    def adicionar_historico(self, historico):
        self.historico.append(historico)

    def gerar_query(self):
        queries = []
        queries.append(f"CREATE (:Aluno {{id: '{self.aluno_id}', nome: '{self.nome}'}});")
        queries.append(f"MATCH (a:Aluno {{id: '{self.aluno_id}'}}), (c:Curso {{id: '{self.curso_id}'}}) CREATE (a)-[:INSCRITO_EM]->(c);")
        for hist in self.historico:
            queries.append(hist.gerar_query())
        return "\n".join(queries)

class Professor:
    def __init__(self, prof_id, dept_id):
        self.prof_id = prof_id
        self.nome = faker.unique.name()
        self.dept_id = dept_id
        self.historico = []  

    def adicionar_historico(self, historico):
        self.historico.append(historico)

    def gerar_query(self):
        queries = []
        queries.append(f"CREATE (:Professor {{id: '{self.prof_id}', nome: '{self.nome}'}});")
        if self.prof_id == self.dept_id: 
            queries.append(f"MATCH (p:Professor {{id: '{self.prof_id}'}}), (d:Departamento {{id: '{self.dept_id}'}}) CREATE (p)-[:CHEFE_DE]->(d);")
        for hist in self.historico:
            queries.append(hist.gerar_query())
        return "\n".join(queries)

class Aula:
    def __init__(self, disc_id, semestre, ano, nota=None):
        self.disc_id = disc_id
        self.semestre = semestre
        self.ano = ano
        self.nota = nota 

class TCC:
    def __init__(self, tcc_id, tcc_nome, prof_id, integrantes, curso_id):
        self.tcc_id = tcc_id
        self.nome = tcc_nome
        self.prof_id = prof_id
        self.integrantes = integrantes
        self.curso_id = curso_id

    def gerar_query(self):
        queries = []
        queries.append(f"CREATE (:TCC {{id: '{self.tcc_id}', nome: '{self.nome}'}});")
        queries.append(f"MATCH (t:TCC {{id: '{self.tcc_id}'}}), (p:Professor {{id: '{self.prof_id}'}}) CREATE (t)-[:ORIENTADO_POR]->(p);")
        for aluno_id in self.integrantes:
            queries.append(f"MATCH (t:TCC {{id: '{self.tcc_id}'}}), (a:Aluno {{id: '{aluno_id}'}}) CREATE (a)-[:PARTICIPOU_DE]->(t);")
        return "\n".join(queries)

class HistoricoProfessor:
    def __init__(self, prof_id, disc_id, disc_nome, semestre, ano, dept_id=None):
        self.prof_id = prof_id
        self.disc_id = disc_id
        self.disc_nome = disc_nome
        self.semestre = semestre
        self.ano = ano
        self.dept_id = dept_id

    def gerar_query(self):
        base_query = f"""
        MATCH (p:Professor {{id: '{self.prof_id}'}})
        CREATE (h:Historico_Professor {{
            prof_id: '{self.prof_id}',
            disc_id: '{self.disc_id}',
            disc_nome: '{self.disc_nome}',
            semestre: {self.semestre},
            ano: {self.ano}
        }})
        CREATE (p)-[:TEM_HISTORICO]->(h);
        """
        if self.dept_id:
            base_query += f"""
            MATCH (d:Departamento {{id: '{self.dept_id}'}})
            CREATE (h)-[:CHEFE_DE]->(d);
            """
        return base_query

class AlunoFormado:
    def __init__(self, aluno_id, nome):
        self.aluno_id = aluno_id
        self.nome = nome

    def gerar_query(self):
        return f"CREATE (:AlunoFormado {{id: '{self.aluno_id}', nome: '{self.nome}'}});"
    
class Departamento:
    def __init__(self, dept_id, nome, chefe_id):
        self.dept_id = dept_id
        self.nome = nome
        self.chefe_id = chefe_id

    def gerar_query(self):
        queries = []
        queries.append(f"CREATE (:Departamento {{id: '{self.dept_id}', nome: '{self.nome}'}});")
        queries.append(f"MATCH (d:Departamento {{id: '{self.dept_id}'}}), (p:Professor {{id: '{self.chefe_id}'}}) CREATE (p)-[:CHEFE_DE]->(d);")
        return "\n".join(queries)

class HistoricoAluno:
    def __init__(self, aluno_id, disc_id, disc_nome, semestre, ano, nota, tcc_id=None):
        self.aluno_id = aluno_id
        self.disc_id = disc_id
        self.disc_nome = disc_nome
        self.semestre = semestre
        self.ano = ano
        self.nota = nota
        self.tcc_id = tcc_id

    def gerar_query(self):
        base_query = f"""
        MATCH (a:Aluno {{id: '{self.aluno_id}'}})
        CREATE (h:Historico_Aluno {{
            aluno_id: '{self.aluno_id}',
            disc_id: '{self.disc_id}',
            disc_nome: '{self.disc_nome}',
            semestre: {self.semestre},
            ano: {self.ano},
            nota: {self.nota}
        }})
        CREATE (a)-[:TEM_HISTORICO]->(h);
        """
        if self.tcc_id:
            base_query += f"""
            MATCH (t:TCC {{id: '{self.tcc_id}'}})
            CREATE (h)-[:PARTICIPOU_DE_TCC]->(t);
            """
        return base_query
    
departamentos = []
for i, nome in enumerate(curso_nomes):
    chefe_id = random.choice(prof_id) 
    departamentos.append(Departamento(dept_id[i], nome, chefe_id))

alunos = [Aluno(aluno_id[i], curso_id[i % len(curso_id)]) for i in range(qtalunos)]
professores = [Professor(prof_id[i], dept_id[i % len(dept_id)]) for i in range(qtprof)]
aulas = [Aula(disc_id[i], random.randint(1, 2), random.randint(anoinicio1, anofinal2), random.uniform(5.0, 10.0)) for i in range(len(disc_id))]

for aluno in alunos:
    for _ in range(2): 
        aula = random.choice(aulas)
        aluno.adicionar_historico(
            HistoricoAluno(
                aluno_id=aluno.aluno_id,
                disc_id=aula.disc_id,
                disc_nome=disc_nomes[disc_id.index(aula.disc_id)],
                semestre=aula.semestre,
                ano=aula.ano,
                nota=aula.nota
            )
        )

for professor in professores:
    for _ in range(2): 
        aula = random.choice(aulas)
        professor.adicionar_historico(
            HistoricoProfessor(
                prof_id=professor.prof_id,
                disc_id=aula.disc_id,
                disc_nome=disc_nomes[disc_id.index(aula.disc_id)],
                semestre=aula.semestre,
                ano=aula.ano
            )
        )


tccs = []
for i in range(len(tcc_nomes)):
    integrantes = random.sample([aluno.aluno_id for aluno in alunos if aluno.curso_id == curso_id[i]], integrantestcc)
    tccs.append(TCC(tcc_id[i], tcc_nomes[i], prof_id[i], integrantes, curso_id[i]))

alunos_formados = []
num_formados = random.randint(10, 20) 
for _ in range(num_formados):
    aluno = random.choice(alunos)
    alunos_formados.append(AlunoFormado(aluno.aluno_id, aluno.nome))


with open("dados_neo4j.cql", "w", encoding="utf-8") as arquivo:
    for aluno in alunos:
        arquivo.write(aluno.gerar_query() + "\n")
    for professor in professores:
        arquivo.write(professor.gerar_query() + "\n")
    for tcc in tccs:
        arquivo.write(tcc.gerar_query() + "\n")
    for departamento in departamentos:
        arquivo.write(departamento.gerar_query() + "\n")
    for formado in alunos_formados:
        arquivo.write(formado.gerar_query() + "\n")
