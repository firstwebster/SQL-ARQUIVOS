use RecursosHumanos

-- group by especifica o(s) campo(s) que
-- ser� (�o) agrupados para atender a consulta
-- where
-- having

select cidade,  count(*) as totalcidade from funcionario
group by cidade

select cidade , count(*) as totalcidade from funcionario
group by cidade
having count(*) >=2 

select cidade , count(*) as totalcidade from funcionario
group by cidade
where cidade >=2 


 