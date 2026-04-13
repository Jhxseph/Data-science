-- lista de produtoscom nome que começa com "venda de"

SELECT 

    IdProduto,
    DescNomeProduto

FROM produtos

WHERE DescNomeProduto LIKE 'Venda de%'
