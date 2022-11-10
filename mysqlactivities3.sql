alter table pessoas
modify column profissao varchar(20) not null default ' ';

alter table pessoas 
change column profissao pro varchar(20) not null default '';
 
 alter table pessoas
 add column tipo_sanguineo varchar(10) not null;
 
 alter table pessoas
 add column alergias varchar(30) not null after id ;
  
alter table pessoas 
add filhos int first;

 alter table pessoas 
 drop column tipo_sanguineo;
  
alter table pessoas
rename to gafanhoto;
 /* 
desc pessoas;