SELECT A.nombre
	FROM PELICULAS A INNER JOIN SALAS B ON (A.codigo = B.pelicula)
    WHERE B.nombre = NULL;
  

