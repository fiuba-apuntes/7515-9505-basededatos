SELECT cliente-nombre
FROM pidio-prestamo
WHERE EXISTS (SELECT *
              FROM tiene-cuenta
              WHERE pidio-prestamo.cliente-nombre = tiene-cuenta.cliente-nombre);