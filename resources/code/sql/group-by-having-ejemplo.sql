SELECT sucursal-nombre
FROM cuentas
GROUP BY sucursal-nombre
HAVING AVG(saldo) > 1200