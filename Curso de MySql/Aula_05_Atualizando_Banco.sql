INSERT INTO CURSOS VALUES
('1','HTML','CURSOS DE HTML5','40','37','2014'),
('2','ALGORITMOS','LOGICA DE PROGRAMAÇÃO','20','15','2014'),
('3','PHOTOSHOP','DICAS DE PHOTOSHOP CC','10','8','2014'),
('4','PGP','CURSO DE PHP PARA INICIANTES','40','20','2010'),
('5','JARVA','INTRODUÇÃO A LINGUAGEM JAVA','10','29','2000'),
('6','MYSQL','BANCO DE DADOS MYSQL','30','15','2016'),
('7','WORD','CURSO COMPLETO DE WORD','40','30','2016'),
('8','SAPATEADO','DANÇAS RITMICAS','40','30','2018'),
('9','COZINHAS ARABES','APRENDA A FAZER KIBE','40','37','2018'),
('10','YOUTUBE','GERAR POLÊMICA E GANHAR INSCRITOS','5','2','2014');

SELECT * FROM CURSOS;

UPDATE CURSOS SET NOME = 'HTML5' WHERE IDCURSO=1;

UPDATE CURSOS SET NOME ='PHP', ANO = '2015'WHERE IDCURSO = 4;

UPDATE CURSOS SET NOME = 'JAVA', CARGA = 40, ANO = '2015' WHERE IDCURSO = 5;