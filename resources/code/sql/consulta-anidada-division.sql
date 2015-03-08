SELECT P.Pnombre
FROM Profesor P
WHERE NOT EXISTS (SELECT C.Aula
                  FROM Curso C1
                  WHERE NOT EXISTS (SELECT *
                                    FROM Curso C2
                                    WHERE C2.Aula = c1.Aula
                                      AND C2.Pid = P.Pid));