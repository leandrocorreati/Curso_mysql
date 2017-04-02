update cursos
set nome = 'REDES' where idcurso = '3';

select nome, descricao, carga,ano from cursos
where ano < '2015' order by ano,nome;

select nome , ano from cursos where ano between 2014 and 2015
order by ano desc, nome;

select nome, descricao,ano from cursos where ano in (2014,2016)
order by ano;

select * from cursos where carga > 35 and totaulas < 30;

select nome, carga, totaulas from cursos
where carga > 35 or totaulas < 30 ;





