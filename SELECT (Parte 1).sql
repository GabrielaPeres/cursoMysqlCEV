use cadastro;
select * from  cursos
order by nome;


select nome  , carga, ano from cursos
where ano <= 2015
order by nome;
  
  /* selecionando intervalos:*/
  
  select nome, ano from cursos
  where ano between 2014 and 2016
  order by ano;
  
  
  select nome , ano from cursos
  where ano in (2014,2015,2016)
  order by ano;
  
  select * from cursos
  where carga > 35 and totaulas <35;
  
  select * from cursos
  where carga >35 or totaulas <35
  order by nome;
   
   