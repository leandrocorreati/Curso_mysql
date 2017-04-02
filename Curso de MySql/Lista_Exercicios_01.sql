/* EXERCICIOS: */

/* UMA LISTA COM O NOME DE TODAS AS GAFANHOTAS*/
SELECT NOME FROM GAFANHOTOS WHERE SEXO = 'F';

/* UMA LISTA COM O DADOS DE TODOS AQUELES QUE NASCERAM ENTRE 
   1/JAN/200 E 31/DZ/2015 */
SELECT * FROM GAFANHOTOS WHERE nascimento BETWEEN '2000/01/01' AND '2015/12/31';

/* LISTA DE TODOS OS HOMENS QUE TRABALHAM COMO PROGRAMADORES*/
SELECT NOME, PROFISSAO FROM GAFANHOTOS WHERE PROFISSAO LIKE 'prog%' and sexo = 'M';

/* Uma lista como os dados de todas as mulheres que nasceram no 
   Brasil e tem seu nome iniciado com a letra J*/
select * from gafanhotos where nome like 'J%' and sexo = 'F' and nacionalidade = 'Brasil';

/* uma lista com o nome e nacionalidade de todos os homens que tem silva no nome, não nasceram no Brasil e pesam menos de 100kg */
select nome, nacionalidade from  gafanhotos where sexo = 'M' and nome like '%_silva%' and nacionalidade != 'Brasil' and peso < 100;

/* Qual a maior altura entre gafanhotos homens */
select max(altura) from gafanhotos where sexo = 'M' and nacionalidade = 'Brasil';

/*Qual a média de peso dos gafanhotos cadastrados */
select avg(peso) from gafanhotos where sexo = 'M';

/* Qual o menor peso entre a mulheres que nasceram fora do Brasil e entre 01/jan/1990 e 31/dez/2000*/
select min(peso) from gafanhotos where sexo = 'F' and nacionalidade != 'Brasil' and nascimento between  '1990/01/01' and '2000/12/31';

/* quantas mulheres tem mais de 1,90 de altura */
select count(*) from gafanhotos where sexo = 'F' and altura > 1.90;

select * from gafanhotos where sexo = 'F';
