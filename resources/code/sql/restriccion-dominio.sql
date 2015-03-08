CREATE DOMAIN color AS VARCHAR(10)
  DEFAULT 'SinColor'
  CHECK (value IN ('SinColor', 'Azul', 'Rojo'));

CAST relacion.Atributo AS <dominio>;

DROP DOMAIN <dominio>;

ALTER DOMAIN <dominio>;