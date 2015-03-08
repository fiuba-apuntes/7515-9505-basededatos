CREATE TABLE hospital (
  IdHosp SMALLINT,
  PRIMARY KEY (IdHosp));

CREATE TABLE medico (
  IdHosp SMALLINT,
  IdMedico SMALLINT,
  Nombre VARCHAR(40)
  PRIMARY KEY (IdMedico));

ALTER TABLE medico
  ADD CONSTRAINT FK_medico
  FOREIGN KEY IdHosp
  REFERENCES hospital(IdHosp);