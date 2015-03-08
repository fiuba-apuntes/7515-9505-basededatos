UPDATE r
SET atributo = CASE
                 WHEN condicion1 THEN valor1
                 WHEN condicion2 THEN valor2
                 ELSE valor3
               END