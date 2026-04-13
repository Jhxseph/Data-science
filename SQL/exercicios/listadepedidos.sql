-- lista de pedidos feitos no fim de semana 

SELECT 

    IdTransacao,
    idCliente,
    DtCriacao,
    
    strftime('%w', DATETIME(SUBSTR(DtCriacao, 1,10))) AS DIA_DA_SEMANA

 from transacoes

WHERE DIA_DA_SEMANA LIKE '6%' 
