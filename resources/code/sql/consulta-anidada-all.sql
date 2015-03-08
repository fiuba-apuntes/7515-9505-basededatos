SELECT sucursal-nombre
FROM sucursales
WHERE activos > ALL (SELECT activos
                     FROM sucursales
                     WHERE sucursal-nombre = 'Brooklyn');