use cadastro;
select * from cursos 
where nome like 'P%';
/* o % é um caracter coringa (significa literalmente qualquer coisa em relação a caracter )  */

select * from cursos
where nome like  '%a';   

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

update cursos set nome = 'aaa'
where idcurso ='9';

select * from cursos 
where nome like "p__p%";

/* o _ representa um espaço de um caracter qualquer*/
 
 select distinct nacionalidade from gafanhotos
 order by nacionalidade;
 
 select count(*) from cursos;
 
 select max(carga) from cursos;
 
 select nome, min(totaulas) from cursos 
 where ano = '2016';
 
 select sum(totaulas) from cursos ;
 
 select avg(totaulas) from cursos;
 