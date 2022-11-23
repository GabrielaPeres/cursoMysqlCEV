alter table gafanhotos 
add column cursopreferido int;

alter table gafanhotos
add foreign key (cursopreferido)
references cursos(idcurso);

select * from gafanhotos;
select gafanhotos.nome, cursos.nome , cursos.ano from gafanhotos inner join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;
   
select * from gafanhotos;
select gafanhotos.nome, cursos.nome , cursos.ano from gafanhotos left join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;

select * from gafanhotos;
select gafanhotos.nome, cursos.nome , cursos.ano from gafanhotos right join cursos
on cursos.idcurso = gafanhotos.cursopreferido
order by gafanhotos.nome;