SELECT 

    IdCliente,
    DtCriacao,
   strftime('%w',  datetime (SUBSTR(DtCriacao,1,19))) AS data_e_hora

FROM clientes

LIMIT 10

