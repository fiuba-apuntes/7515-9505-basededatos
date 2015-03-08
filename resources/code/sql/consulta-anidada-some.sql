SELECT sucursal-nombre
FROM sucursales
WHERE activos > SOME (SELECT activos
                      FROM sucursales
                      WHERE sucursal-nombre = 'Brooklyn');