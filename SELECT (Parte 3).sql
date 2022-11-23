select carga from cursos
group by carga;

select carga , count(nome) from cursos
group by carga;
 
select profissao , count(*) from gafanhotos
group by profissao 
order by count(*);

select count(nome) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

select nacionalidade ,count(*) from gafanhotos
where nacionalidade != 'Brasil' 
group by (nacionalidade)
having count(nacionalidade)> 3;

select altura, count(*) from gafanhotos
where peso >100 
group by altura > (select avg(altura)from gafanhotos);