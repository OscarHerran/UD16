CREATE TABLE SALAS
	(
    codigo int AUTO_INCREMENT PRIMARY KEY,
    nombre nvarchar (100),
    pelicula int,
    FOREIGN KEY (pelicula) REFERENCES PELICULAS(codigo) ON UPDATE CASCADE ON DELETE CASCADE
    );
