SELECT * from Empleados;
INSERT INTO Empleados (nombre, apellido, edad, sexo, domicilio, email, puesto, sector, sueldo)
VALUES 

select * from Empleados where sector = 'Ventas'
SELECT * from Empleados where sexo = 'Masculino'
SELECT * from Empleados where edad > 19 and edad < 35
SELECT * FROM Empleados where puesto = 'Gerente'
SELECT * FROM Empleados where puesto = 'Gerente' and sueldo = 200000
UPDATE Empleados set puesto = 'Developer' where puesto = 'Programador'
UPDATE Empleados set sueldo = (sueldo * 0.10) + sueldo where sexo = 'Femenino'
DELETE FROM Empleados where puesto = 'Gerente' and sector = 'Marketing'
select * from Empleados set sueldo = sueldo + 10000 where nombre like '%a'
