CREATE TABLE EMPLEADOS
	(
    DNI varchar (8) PRIMARY KEY,
    nombre nvarchar (100),
    apellidos nvarchar (255),
    codigo int,
    FOREIGN KEY(codigo) REFERENCES DEPARTAMENTOS(codigo) ON DELETE CASCADE ON UPDATE CASCADE
    );