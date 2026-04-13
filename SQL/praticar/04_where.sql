SELECT *


FROM produtos

 
/* 
WHERE DescNomeProduto IN (

'Cajado de Fogo',	
'Cajado de Gelo',	
'Cajado da Vida	',
'Cajado do Trovão',	
'Cajado da Terra',	
'Cajado do Vento'	,
'Cajado do Sol	',
'Cajado do Eclipse'	,
'Cajado do Inferno	',
'Cajado do Tempo'	,
'Cajado do Céu	',
'Cajado do Universo	',
'Cajado do Caos	',
'Cajado do Cosmos') */

WHERE DescNomeProduto LIKE 'Cajado%'
