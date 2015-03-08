SELECT sucursal - nombre , AVG(saldo)
FROM cuentas
GROUP BY sucursal - nombre;