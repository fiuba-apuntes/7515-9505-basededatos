SELECT columna, funcion_agregada(columna)
FROM tabla 
WHERE columna operator value 
GROUP BY columna
HAVING funcion_agregada(columna) operator value;