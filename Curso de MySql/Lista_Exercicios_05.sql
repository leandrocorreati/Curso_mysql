select * from cursos
where nome = 'PHP' ;

select * from cursos 
where nome like 'a%';

select * from cursos 
where nome like '%a';

select * from cursos
where nome not like '%a';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p';

select * from cursos
where nome like 'ph%p_';

select nome from cursos 
where nome like 'ph%';


select count(carga), carga  from cursos group by carga;

select distinct carga from cursos;

select distinct nacionalidade from gafanhotos;

select distinct nacionalidade from gafanhotos order by nacionalidade;


select count(nome) from cursos group by nome ;
select  count(carga) from cursos where carga > 40;
select max(carga) from cursos ;
select max(totaulas) from cursos where ano = '2016';
select min(totaulas) from cursos ;
select min(totaulas) from cursos where ano = '2016';
select sum(totaulas) from cursos where ano = '2016';
select avg(totaulas) from cursos where ano = '2016';



