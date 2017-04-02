/* EXERCICICOS */

/* UMA LISTA COM AS PROFISSÕES DOS GAFANHOTOS E
SEUS RESPONSAVEIS QUANTITATIVOS */

SELECT profissao, count(profissao) from gafanhotos
group by profissao;

/* Quantos homens e mulheres nasceram após 01/jan/2005 */

select sexo, count(nascimento) from gafanhotos
where nascimento > '2005/01/01' group by sexo;

/* Uma lista com as pessoas que nasceram fora do Brail 
mostrando o pais de origem e o total de pessoas 
nascidas lá. Só nos interessa os paises que tiveram mais de 3 pessoas com essa 
nacionalidade*/

select nacionalidade, count(*) from gafanhotos
where nacionalidade != 'Brasil' 
group by nacionalidade
having count(nacionalidade) > 3;


/*uma lista agrupada pela altura das pessoas 
mostrando quantas pessoas pesam mais de 100kg e que estão acima da 
média de altura de todos os cadastrados */


select ALTURA, count(*) from gafanhotos where peso > 100 
group by altura 
having altura > (select avg(altura) from gafanhotos);

select avg(altura) from gafanhotos;















