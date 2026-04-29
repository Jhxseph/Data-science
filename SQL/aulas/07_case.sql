-- Intervalos
-- De 0 a 500  -> ponei
-- de 501 a 1000 -> ponei premium
-- de 1001 a 5000 -> Mago Aprendiz
-- de 5001 a 10000 -> Mago Mestre
-- +10001 -> Mago Mestre

SELECT  IdCliente,
        QtdePontos,

        CASE

            WHEN QtdePontos <=500 THEN 'ponei'
            WHEN QtdePontos <= 1000 THEN 'ponei premium'
            WHEN QtdePontos <= 5000 THEN 'Mago Aprendiz'
            WHEN QtdePontos <= 10000 THEN 'Mago Mestre'
            ELSE 'Sabonete'
            
        END AS GRUPO,

         CASE

            WHEN QtdePontos <=1000 THEN 1
            ELSE 0

        END AS flponei



FROM clientes

WHERE flponei = 1

ORDER BY QtdePontos DESC

