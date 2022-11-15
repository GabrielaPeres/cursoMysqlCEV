insert into cursos values 
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritimos','Lógica de programação','20','15','2014'),
('3', 'Photoshop', 'Dicas de Photoshop CC','10','8','2014'),
('4', 'PQP','Curso de PHP para iniciantes', '40','20','2010'),
('5','Jarva','Introdução à linguagem Java', '10','29','2000'),
('6', 'MySQL','Banco de dados MySQL','30','15','2016'),
('7','Word','Curso completo de word','40','30','2016'),
('8','Sapateado', 'Danças Rítimicas','40','30','2018'),
('9', 'Cozinha Árabe', 'Aprenda a fazer Kibe', '40','30','2018'),
('10','Youtube','Gerar polêmica e ganhar inscritos','5','2','2018');

select * from cursos;

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos 
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'Java' , carga = '40', ano = '2015'
where idcurso = '5' 
limit  1;

delete from cursos
where idcurso = '8';

delete from cursos
where ano = '2018'
limit 3 ;

/*apaga todas as linhas */
truncate cursos;