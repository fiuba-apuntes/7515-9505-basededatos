SELECT cliente-nombre
FROM pidio-prestamo
WHERE cantidad > ANY (SELECT activos
                      FROM sucursales);