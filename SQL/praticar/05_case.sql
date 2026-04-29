-- listar todas as trasações adicionando uma coluna nova sinalizando "alto", "médio" e "baixo" para o valor dos pontos <10 ; < 500 ; >=500 

SELECT 

        IdTransacao,
        QtdePontos,

        CASE

            WHEN QtdePontos <= 10 THEN 'BAIXO'
            WHEN QtdePontos < 500 THEN 'MÉDIO'
            WHEN QtdePontos >= 500 THEN 'ALTO'

        END AS Sinalização 

FROM transacoes

WHERE Sinalização = 'BAIXO'

ORDER BY QtdePontos DESC 

