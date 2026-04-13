-- lista de clientes com 100 A 200 pontos

SELECT 

    idCliente,
    qtdePontos
    
 FROM clientes 

 WHERE qtdePontos >= 100 AND qtdePontos <= 200