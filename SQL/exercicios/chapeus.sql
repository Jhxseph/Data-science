-- lista de prudutos que são chapeus

SELECT 

    DescCategoriaProduto,
    IdProduto

FROM produtos 

WHERE DescCategoriaProduto LIKE '%Chapeu%'