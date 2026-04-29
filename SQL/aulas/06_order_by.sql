-- SELECT 

--    IdCliente,
 --   QtdePontos

-- FROM CLIENTES

-- ORDER BY QtdePontos DESC 

SELECT 

    idCliente,
    flTwitch,
    qtdePontos,
    DtCriacao

FROM clientes 

WHERE flTwitch = 1

ORDER BY DtCriacao ASC , QtdePontos DESC 
