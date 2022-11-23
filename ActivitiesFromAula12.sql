use cadastro;
select * from gafanhotos;

select * from gafanhotos
where nascimento between 2000 and 2015;

select * from gafanhotos
where profissao = 'programador';

select * from gafanhotos
where nacionalidade = 'Brasil' && sexo = 'F' && nome like 'J%';

select nome, nacionalidade from gafanhotos
where sexo ='M' and nacionalidade =!'Brasil' and nome like '%silva%' and peso >100;

select max(altura) from gafanhotos
where sexo ='M' and nacionalidade = 'Brasil';

select avg(peso) from gafanhotos;

select min(peso)from gafanhotos
where sexo='F' and nascimento between 1990-01-01 and '2000-12-31' and nacionalidade =!'Brasil';

select count(nome) from gafanhotos
where sexo ='F' and altura>1.90;