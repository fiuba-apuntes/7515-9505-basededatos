SELECT DISTINCT cliente-nombre
FROM pidio-prestamo
WHERE cliente-nombre IN (SELECT cliente-nombre
                         FROM tiene-cuenta);