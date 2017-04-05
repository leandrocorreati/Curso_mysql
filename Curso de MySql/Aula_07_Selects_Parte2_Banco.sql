select * from cursos where nome = 'PHP';
select * from cursos where nome like 'P%'; /* que comece com P --- Case Sensitive*/
select * from cursos where nome like '%A'; /* que termine com A --- Case Sensitive*/
select * from cursos where nome like '%A%'; /* retorna tudo que contenha A */
select * from cursos where nome not like '%A%'; /* retorna tudo que não contenha A */
update cursos set nome = 'PáOO'where idcurso='9';
select * from cursos where nome not like 'p%ph' ;/* retorna tudo que inicia com p e termina com ph */
select * from cursos where nome not like 'ph%p_'; /* retorna tudo que inicia com ph e tem p e termina com qualquer outra coisa*/
select * from cursos where nome not like 'ph%p_%'; /* retorna tudo que inicia com ph e tem p um e qualquer outra coisa antes de terminar*/
select distinct nacionalidade from gafanhotos; /* realiza a distinção de cada item -- retorna a ocorrencia de itens distintos em uma coluna (um item de cada um que acha em uma coluna)*/
select count(*) from cursos ; 
select * from cursos where carga >40;
select count(*) from cursos where carga >40; /* retorna a quantidade ojetos de determinada filtragem*/
select max(carga) from cursos; /* retorna a o maximo valor(maior) de uma coluna*/
select * from cursos where ano = '2016';
select max(totaulas) from cursos where ano = '2016';/* retorna a o maximo valor(maior) de uma coluna filtrando pelo ano*/
select min(totaulas)from cursos where ano = '2016';/* retorna a o maximo valor(maior) de uma coluna filtrando pelo ano*/
select sum(totaulas) from cursos where ano = '2016';/* retorna a soma dos valores) de uma coluna filtrando pelo ano*/
select avg(totaulas) from cursos where ano = '2016';/* retorna a media dos valores) de uma coluna filtrando pelo ano*/
