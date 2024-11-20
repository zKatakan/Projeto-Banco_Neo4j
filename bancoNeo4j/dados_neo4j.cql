CREATE (:Aluno {id: '52172623', nome: 'Ana Júlia Carvalho'});
MATCH (a:Aluno {id: '52172623'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '52172623'})
        CREATE (h:Historico_Aluno {
            aluno_id: '52172623',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '52172623'})
        CREATE (h:Historico_Aluno {
            aluno_id: '52172623',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '14734425', nome: 'Samuel Pacheco'});
MATCH (a:Aluno {id: '14734425'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '14734425'})
        CREATE (h:Historico_Aluno {
            aluno_id: '14734425',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '14734425'})
        CREATE (h:Historico_Aluno {
            aluno_id: '14734425',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '66967459', nome: 'Stephany Moreira'});
MATCH (a:Aluno {id: '66967459'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '66967459'})
        CREATE (h:Historico_Aluno {
            aluno_id: '66967459',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '66967459'})
        CREATE (h:Historico_Aluno {
            aluno_id: '66967459',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '82385969', nome: 'Luigi Silva'});
MATCH (a:Aluno {id: '82385969'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '82385969'})
        CREATE (h:Historico_Aluno {
            aluno_id: '82385969',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '82385969'})
        CREATE (h:Historico_Aluno {
            aluno_id: '82385969',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '60670332', nome: 'João Gabriel Melo'});
MATCH (a:Aluno {id: '60670332'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '60670332'})
        CREATE (h:Historico_Aluno {
            aluno_id: '60670332',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '60670332'})
        CREATE (h:Historico_Aluno {
            aluno_id: '60670332',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '45608138', nome: 'Vitor Hugo Viana'});
MATCH (a:Aluno {id: '45608138'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '45608138'})
        CREATE (h:Historico_Aluno {
            aluno_id: '45608138',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '45608138'})
        CREATE (h:Historico_Aluno {
            aluno_id: '45608138',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '32769129', nome: 'Marcelo Aragão'});
MATCH (a:Aluno {id: '32769129'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '32769129'})
        CREATE (h:Historico_Aluno {
            aluno_id: '32769129',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '32769129'})
        CREATE (h:Historico_Aluno {
            aluno_id: '32769129',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '64691510', nome: 'Sra. Marcela Pastor'});
MATCH (a:Aluno {id: '64691510'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '64691510'})
        CREATE (h:Historico_Aluno {
            aluno_id: '64691510',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '64691510'})
        CREATE (h:Historico_Aluno {
            aluno_id: '64691510',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '62769345', nome: 'Emanuel Alves'});
MATCH (a:Aluno {id: '62769345'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '62769345'})
        CREATE (h:Historico_Aluno {
            aluno_id: '62769345',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '62769345'})
        CREATE (h:Historico_Aluno {
            aluno_id: '62769345',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '87232644', nome: 'Maria Laura da Rocha'});
MATCH (a:Aluno {id: '87232644'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '87232644'})
        CREATE (h:Historico_Aluno {
            aluno_id: '87232644',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '87232644'})
        CREATE (h:Historico_Aluno {
            aluno_id: '87232644',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '11714531', nome: 'Clara Sales'});
MATCH (a:Aluno {id: '11714531'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '11714531'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11714531',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '11714531'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11714531',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '65118598', nome: 'Murilo Cavalcante'});
MATCH (a:Aluno {id: '65118598'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '65118598'})
        CREATE (h:Historico_Aluno {
            aluno_id: '65118598',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '65118598'})
        CREATE (h:Historico_Aluno {
            aluno_id: '65118598',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '37605597', nome: 'Yasmin Sales'});
MATCH (a:Aluno {id: '37605597'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '37605597'})
        CREATE (h:Historico_Aluno {
            aluno_id: '37605597',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '37605597'})
        CREATE (h:Historico_Aluno {
            aluno_id: '37605597',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '72415471', nome: 'Rafaela Teixeira'});
MATCH (a:Aluno {id: '72415471'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '72415471'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72415471',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '72415471'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72415471',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '71111626', nome: 'Eduarda Rezende'});
MATCH (a:Aluno {id: '71111626'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '71111626'})
        CREATE (h:Historico_Aluno {
            aluno_id: '71111626',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '71111626'})
        CREATE (h:Historico_Aluno {
            aluno_id: '71111626',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '14174503', nome: 'Felipe Vieira'});
MATCH (a:Aluno {id: '14174503'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '14174503'})
        CREATE (h:Historico_Aluno {
            aluno_id: '14174503',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '14174503'})
        CREATE (h:Historico_Aluno {
            aluno_id: '14174503',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '11809187', nome: 'Sr. Raul Teixeira'});
MATCH (a:Aluno {id: '11809187'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '11809187'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11809187',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '11809187'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11809187',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '46997854', nome: 'Noah Moreira'});
MATCH (a:Aluno {id: '46997854'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '46997854'})
        CREATE (h:Historico_Aluno {
            aluno_id: '46997854',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '46997854'})
        CREATE (h:Historico_Aluno {
            aluno_id: '46997854',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '94490267', nome: 'Aurora Pacheco'});
MATCH (a:Aluno {id: '94490267'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '94490267'})
        CREATE (h:Historico_Aluno {
            aluno_id: '94490267',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '94490267'})
        CREATE (h:Historico_Aluno {
            aluno_id: '94490267',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '57244752', nome: 'Lavínia Freitas'});
MATCH (a:Aluno {id: '57244752'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '57244752'})
        CREATE (h:Historico_Aluno {
            aluno_id: '57244752',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '57244752'})
        CREATE (h:Historico_Aluno {
            aluno_id: '57244752',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '78131766', nome: 'Ana Clara Macedo'});
MATCH (a:Aluno {id: '78131766'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '78131766'})
        CREATE (h:Historico_Aluno {
            aluno_id: '78131766',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '78131766'})
        CREATE (h:Historico_Aluno {
            aluno_id: '78131766',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '15790952', nome: 'Arthur Costa'});
MATCH (a:Aluno {id: '15790952'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '15790952'})
        CREATE (h:Historico_Aluno {
            aluno_id: '15790952',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '15790952'})
        CREATE (h:Historico_Aluno {
            aluno_id: '15790952',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '87547092', nome: 'Asafe Dias'});
MATCH (a:Aluno {id: '87547092'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '87547092'})
        CREATE (h:Historico_Aluno {
            aluno_id: '87547092',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '87547092'})
        CREATE (h:Historico_Aluno {
            aluno_id: '87547092',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '60363877', nome: 'Pedro Miguel Fernandes'});
MATCH (a:Aluno {id: '60363877'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '60363877'})
        CREATE (h:Historico_Aluno {
            aluno_id: '60363877',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '60363877'})
        CREATE (h:Historico_Aluno {
            aluno_id: '60363877',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '17057011', nome: 'Eduarda Duarte'});
MATCH (a:Aluno {id: '17057011'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '17057011'})
        CREATE (h:Historico_Aluno {
            aluno_id: '17057011',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '17057011'})
        CREATE (h:Historico_Aluno {
            aluno_id: '17057011',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '52627278', nome: 'Hellena Viana'});
MATCH (a:Aluno {id: '52627278'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '52627278'})
        CREATE (h:Historico_Aluno {
            aluno_id: '52627278',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '52627278'})
        CREATE (h:Historico_Aluno {
            aluno_id: '52627278',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '50284302', nome: 'João Lucas Santos'});
MATCH (a:Aluno {id: '50284302'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '50284302'})
        CREATE (h:Historico_Aluno {
            aluno_id: '50284302',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '50284302'})
        CREATE (h:Historico_Aluno {
            aluno_id: '50284302',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '61537576', nome: 'Kamilly Gonçalves'});
MATCH (a:Aluno {id: '61537576'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '61537576'})
        CREATE (h:Historico_Aluno {
            aluno_id: '61537576',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '61537576'})
        CREATE (h:Historico_Aluno {
            aluno_id: '61537576',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '57650660', nome: 'Sr. Luiz Otávio da Mata'});
MATCH (a:Aluno {id: '57650660'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '57650660'})
        CREATE (h:Historico_Aluno {
            aluno_id: '57650660',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '57650660'})
        CREATE (h:Historico_Aluno {
            aluno_id: '57650660',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '93169306', nome: 'Gustavo Henrique Brito'});
MATCH (a:Aluno {id: '93169306'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '93169306'})
        CREATE (h:Historico_Aluno {
            aluno_id: '93169306',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '93169306'})
        CREATE (h:Historico_Aluno {
            aluno_id: '93169306',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '34058589', nome: 'Srta. Emanuella Mendonça'});
MATCH (a:Aluno {id: '34058589'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '34058589'})
        CREATE (h:Historico_Aluno {
            aluno_id: '34058589',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '34058589'})
        CREATE (h:Historico_Aluno {
            aluno_id: '34058589',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '83999669', nome: 'Agatha Costa'});
MATCH (a:Aluno {id: '83999669'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '83999669'})
        CREATE (h:Historico_Aluno {
            aluno_id: '83999669',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '83999669'})
        CREATE (h:Historico_Aluno {
            aluno_id: '83999669',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '46647901', nome: 'Valentina da Rosa'});
MATCH (a:Aluno {id: '46647901'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '46647901'})
        CREATE (h:Historico_Aluno {
            aluno_id: '46647901',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '46647901'})
        CREATE (h:Historico_Aluno {
            aluno_id: '46647901',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '24130807', nome: 'Breno Sampaio'});
MATCH (a:Aluno {id: '24130807'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '24130807'})
        CREATE (h:Historico_Aluno {
            aluno_id: '24130807',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '24130807'})
        CREATE (h:Historico_Aluno {
            aluno_id: '24130807',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '33624647', nome: 'Aylla Silva'});
MATCH (a:Aluno {id: '33624647'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '33624647'})
        CREATE (h:Historico_Aluno {
            aluno_id: '33624647',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '33624647'})
        CREATE (h:Historico_Aluno {
            aluno_id: '33624647',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '41573989', nome: 'Mathias Cassiano'});
MATCH (a:Aluno {id: '41573989'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '41573989'})
        CREATE (h:Historico_Aluno {
            aluno_id: '41573989',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '41573989'})
        CREATE (h:Historico_Aluno {
            aluno_id: '41573989',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '71618416', nome: 'Isabella Cunha'});
MATCH (a:Aluno {id: '71618416'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '71618416'})
        CREATE (h:Historico_Aluno {
            aluno_id: '71618416',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '71618416'})
        CREATE (h:Historico_Aluno {
            aluno_id: '71618416',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '36673325', nome: 'João Pedro Borges'});
MATCH (a:Aluno {id: '36673325'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '36673325'})
        CREATE (h:Historico_Aluno {
            aluno_id: '36673325',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '36673325'})
        CREATE (h:Historico_Aluno {
            aluno_id: '36673325',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '98684897', nome: 'Sr. Davi Lucas Nascimento'});
MATCH (a:Aluno {id: '98684897'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '98684897'})
        CREATE (h:Historico_Aluno {
            aluno_id: '98684897',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '98684897'})
        CREATE (h:Historico_Aluno {
            aluno_id: '98684897',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '67880700', nome: 'Valentina Caldeira'});
MATCH (a:Aluno {id: '67880700'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '67880700'})
        CREATE (h:Historico_Aluno {
            aluno_id: '67880700',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '67880700'})
        CREATE (h:Historico_Aluno {
            aluno_id: '67880700',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '65418760', nome: 'Luiz Gustavo Moura'});
MATCH (a:Aluno {id: '65418760'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '65418760'})
        CREATE (h:Historico_Aluno {
            aluno_id: '65418760',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '65418760'})
        CREATE (h:Historico_Aluno {
            aluno_id: '65418760',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '58435712', nome: 'Samuel Almeida'});
MATCH (a:Aluno {id: '58435712'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '58435712'})
        CREATE (h:Historico_Aluno {
            aluno_id: '58435712',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '58435712'})
        CREATE (h:Historico_Aluno {
            aluno_id: '58435712',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '77290273', nome: 'Rhavi Cardoso'});
MATCH (a:Aluno {id: '77290273'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '77290273'})
        CREATE (h:Historico_Aluno {
            aluno_id: '77290273',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '77290273'})
        CREATE (h:Historico_Aluno {
            aluno_id: '77290273',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '89565300', nome: 'Luiz Miguel Aparecida'});
MATCH (a:Aluno {id: '89565300'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '89565300'})
        CREATE (h:Historico_Aluno {
            aluno_id: '89565300',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '89565300'})
        CREATE (h:Historico_Aluno {
            aluno_id: '89565300',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '20519120', nome: 'Vinícius Oliveira'});
MATCH (a:Aluno {id: '20519120'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '20519120'})
        CREATE (h:Historico_Aluno {
            aluno_id: '20519120',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '20519120'})
        CREATE (h:Historico_Aluno {
            aluno_id: '20519120',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '11626183', nome: 'Rodrigo Cunha'});
MATCH (a:Aluno {id: '11626183'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '11626183'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11626183',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '11626183'})
        CREATE (h:Historico_Aluno {
            aluno_id: '11626183',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019,
            nota: 6.089577774593241
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '82230104', nome: 'Ana Laura da Cunha'});
MATCH (a:Aluno {id: '82230104'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '82230104'})
        CREATE (h:Historico_Aluno {
            aluno_id: '82230104',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016,
            nota: 7.985290096803443
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '82230104'})
        CREATE (h:Historico_Aluno {
            aluno_id: '82230104',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '50932709', nome: 'Mariah Ferreira'});
MATCH (a:Aluno {id: '50932709'}), (c:Curso {id: '500236'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '50932709'})
        CREATE (h:Historico_Aluno {
            aluno_id: '50932709',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '50932709'})
        CREATE (h:Historico_Aluno {
            aluno_id: '50932709',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '72878519', nome: 'Otávio Viana'});
MATCH (a:Aluno {id: '72878519'}), (c:Curso {id: '450627'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '72878519'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72878519',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018,
            nota: 6.0150789470489485
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '72878519'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72878519',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019,
            nota: 5.291494207822486
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Aluno {id: '72853508', nome: 'Dra. Sara Rios'});
MATCH (a:Aluno {id: '72853508'}), (c:Curso {id: '198064'}) CREATE (a)-[:INSCRITO_EM]->(c);

        MATCH (a:Aluno {id: '72853508'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72853508',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017,
            nota: 8.435239558031418
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        

        MATCH (a:Aluno {id: '72853508'})
        CREATE (h:Historico_Aluno {
            aluno_id: '72853508',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019,
            nota: 7.019319655858559
        })
        CREATE (a)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '1517399', nome: 'Juliana Cassiano'});

        MATCH (p:Professor {id: '1517399'})
        CREATE (h:Historico_Professor {
            prof_id: '1517399',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '1517399'})
        CREATE (h:Historico_Professor {
            prof_id: '1517399',
            disc_id: '989',
            disc_nome: 'Materiais de Engenharia',
            semestre: 2,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '7239731', nome: 'Sarah Fonseca'});

        MATCH (p:Professor {id: '7239731'})
        CREATE (h:Historico_Professor {
            prof_id: '7239731',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '7239731'})
        CREATE (h:Historico_Professor {
            prof_id: '7239731',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '9745918', nome: 'Arthur Gabriel Martins'});

        MATCH (p:Professor {id: '9745918'})
        CREATE (h:Historico_Professor {
            prof_id: '9745918',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '9745918'})
        CREATE (h:Historico_Professor {
            prof_id: '9745918',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '6374738', nome: 'Thales Leão'});

        MATCH (p:Professor {id: '6374738'})
        CREATE (h:Historico_Professor {
            prof_id: '6374738',
            disc_id: '555',
            disc_nome: 'Introdução à Administração',
            semestre: 1,
            ano: 2018
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '6374738'})
        CREATE (h:Historico_Professor {
            prof_id: '6374738',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '5186102', nome: 'Isabel Fogaça'});

        MATCH (p:Professor {id: '5186102'})
        CREATE (h:Historico_Professor {
            prof_id: '5186102',
            disc_id: '445',
            disc_nome: 'Engenharia de Software',
            semestre: 1,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '5186102'})
        CREATE (h:Historico_Professor {
            prof_id: '5186102',
            disc_id: '126',
            disc_nome: 'Cálculo',
            semestre: 1,
            ano: 2016
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:Professor {id: '4031086', nome: 'Kevin da Cunha'});

        MATCH (p:Professor {id: '4031086'})
        CREATE (h:Historico_Professor {
            prof_id: '4031086',
            disc_id: '918',
            disc_nome: 'Cálculo 2',
            semestre: 1,
            ano: 2017
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        

        MATCH (p:Professor {id: '4031086'})
        CREATE (h:Historico_Professor {
            prof_id: '4031086',
            disc_id: '713',
            disc_nome: 'Cálculo 3',
            semestre: 1,
            ano: 2019
        })
        CREATE (p)-[:TEM_HISTORICO]->(h);
        
CREATE (:TCC {id: '57973', nome: 'Super Leonardo Bros.'});
MATCH (t:TCC {id: '57973'}), (p:Professor {id: '1517399'}) CREATE (t)-[:ORIENTADO_POR]->(p);
MATCH (t:TCC {id: '57973'}), (a:Aluno {id: '61537576'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
MATCH (t:TCC {id: '57973'}), (a:Aluno {id: '82385969'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
CREATE (:TCC {id: '47461', nome: 'Prédio Z'});
MATCH (t:TCC {id: '47461'}), (p:Professor {id: '7239731'}) CREATE (t)-[:ORIENTADO_POR]->(p);
MATCH (t:TCC {id: '47461'}), (a:Aluno {id: '72853508'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
MATCH (t:TCC {id: '47461'}), (a:Aluno {id: '57650660'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
CREATE (:TCC {id: '45469', nome: 'Reino-ministração'});
MATCH (t:TCC {id: '45469'}), (p:Professor {id: '9745918'}) CREATE (t)-[:ORIENTADO_POR]->(p);
MATCH (t:TCC {id: '45469'}), (a:Aluno {id: '66967459'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
MATCH (t:TCC {id: '45469'}), (a:Aluno {id: '78131766'}) CREATE (a)-[:PARTICIPOU_DE]->(t);
CREATE (:Departamento {id: '9304', nome: 'Ciência da Computação'});
MATCH (d:Departamento {id: '9304'}), (p:Professor {id: '9745918'}) CREATE (p)-[:CHEFE_DE]->(d);
CREATE (:Departamento {id: '2769', nome: 'Engenharia Civil'});
MATCH (d:Departamento {id: '2769'}), (p:Professor {id: '5186102'}) CREATE (p)-[:CHEFE_DE]->(d);
CREATE (:Departamento {id: '3059', nome: 'Administração'});
MATCH (d:Departamento {id: '3059'}), (p:Professor {id: '9745918'}) CREATE (p)-[:CHEFE_DE]->(d);
CREATE (:AlunoFormado {id: '87547092', nome: 'Asafe Dias'});
CREATE (:AlunoFormado {id: '15790952', nome: 'Arthur Costa'});
CREATE (:AlunoFormado {id: '83999669', nome: 'Agatha Costa'});
CREATE (:AlunoFormado {id: '60363877', nome: 'Pedro Miguel Fernandes'});
CREATE (:AlunoFormado {id: '32769129', nome: 'Marcelo Aragão'});
CREATE (:AlunoFormado {id: '33624647', nome: 'Aylla Silva'});
CREATE (:AlunoFormado {id: '37605597', nome: 'Yasmin Sales'});
CREATE (:AlunoFormado {id: '60363877', nome: 'Pedro Miguel Fernandes'});
CREATE (:AlunoFormado {id: '24130807', nome: 'Breno Sampaio'});
CREATE (:AlunoFormado {id: '50284302', nome: 'João Lucas Santos'});
CREATE (:AlunoFormado {id: '11714531', nome: 'Clara Sales'});
CREATE (:AlunoFormado {id: '67880700', nome: 'Valentina Caldeira'});
CREATE (:AlunoFormado {id: '50284302', nome: 'João Lucas Santos'});
CREATE (:AlunoFormado {id: '94490267', nome: 'Aurora Pacheco'});
CREATE (:AlunoFormado {id: '57244752', nome: 'Lavínia Freitas'});
CREATE (:AlunoFormado {id: '83999669', nome: 'Agatha Costa'});
CREATE (:AlunoFormado {id: '83999669', nome: 'Agatha Costa'});
