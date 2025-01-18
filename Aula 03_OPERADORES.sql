/* CONSULTAS COM OPERADORES */
/* Operadores Aritm�ticos 
	+	|	Soma
	-	|	Subtra��o
	*	|	Multiplica��o
	/	|	Divis�o
	%	|	Resto de Divis�o
*/
use RecursosHumanos
select * from funcionario

select (1 + 2) * 3 - 4 as totalconta


select 12 * 7 as mult, 12 + 7 as soma, 12 - 7 as sub

select (1 + 2) * 3 as soma

USE RecursosHumanoS

select * from funcionario
SELECT nome, salario,salario + 10 as novosalario  FROM FUNCIONARIO

update funcionario set salario = salario - 10

select nome, salario, salario * 1.10 as novosalario from funcionario

 

update Funcionario set salario = salario * 0.9 

/*Operadores Relacionais					Operadores L�gicos
--                                                                            (and) cond1 cond2 Resultado
		>	|	maior						AND - OPERADOR DE CONJUN��O E			v		v	v
		<	|	menor						OR - OPERADOR DE DISJUN��O	OU			v		f	F	
		=	|	igual					    NOT - OPERADOR DE NEGA��O N�O			F		V	F
   != ou <>	|	diferente--															F		F	F
		>=	|	maior ou igual
		<=	|	menor ou igual
*/

select nome, salario, estado
from Funcionario
where (salario >= 1100 and salario <=1180) or  (estado = 'SP')

select nome, salario, estado
from Funcionario
where  not(salario >= 1100 and salario <=1180) AND (estado = 'SP')

/*Operadores Auxiliares
	IS NULL - Verifica se uma coluna � vazia
	BETWEEN - Verifica uma faixa de valores
	IN	    - Verifica se um valor existe na tabela
	LIKE	- Verifica um valor buscando semelhantes
	        Coringas % um ou mais caracteres em qualquer posi��o da string
			_ underline substitui um unico caracter naquela posi��o espec�fica

*/

select nome, salario, estado
from Funcionario
where (salario between 1100 and 1180)
 
 use RecursosHumanos
select nome, cidade
from Funcionario
where  not cidade = 'Janela'

select nome, cidade
from Funcionario
where  not( not (cidade = 'Janela'))

select nome, cidade
from Funcionario
where  cidade ='Janela'

select nome,cidade
from Funcionario
where  cidade != 'Janela'

select nome,cidade
from Funcionario
where  cidade <> 'Janela'

SELECT nome,cidade
FROM FUNCIONARIO
WHERE not CIDADE IN ('JANELA')



/*Operadores Auxiliares
	IS NULL - Verifica se uma coluna � vazia
	BETWEEN - Verifica uma faixa de valores
	IN	    - Verifica se um valor existe na tabela
	LIKE	- Verifica um valor buscando semelhantes
	        Coringas % um ou mais caracteres em qualquer posi��o da string
			_ underline substitui um unico caracter naquela posi��o espec�fica

*/

use RecursosHumanos
select nome,cargo from Funcionario
select NOME, CARGO
from Funcionario
where cargo is  null

select nome,cargo from funcionario
where not cargo is null

select nome, salario from funcionario
where   (salario between 4000 and 5000)

select nome, salario from funcionario

select nome, salario from funcionario
where salario >=4000 and salario<=5000

select nome
from Funcionario
where nome like 'a%'

select nome
from Funcionario
where nome like '%a%'
select nome
from Funcionario
where  nome like '%a'

select nome
from Funcionario
where nome like '__d%' 

select nome from funcionario
where nome like 'a_d%'

select nome from funcionario

where nome like 'J_r%' 

select nome from funcionario

where nome like 'J_r%'  OR nome like 'J_s%'


select nome from funcionario

where  nome like 'J_%'  or nome like 'J_s%'

select nome from funcionario

where  nome = 'J_r%'  or nome  = 'J_s%'



select nome from funcionario

select nome from funcionario
where nome like 'A%'


select nome from funcionario
where nome like 'A_a%'

select nome from funcionario
where nome like 'J_s%'

select nome from funcionario
where nome = 'J_s%'

select nome from funcionario

select nome, estado
from Funcionario
where not  estado in ( 'SP', 'MG')


select nome, estado
from funcionario
where estado <>'SP'

select nome, estado 
from funcionario
where estado != 'SP'

select nome, estado
from funcionario
where not estado = 'SP'



