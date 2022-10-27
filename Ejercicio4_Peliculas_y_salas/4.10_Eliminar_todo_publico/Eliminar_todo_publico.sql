DELETE
	FROM SALAS
    WHERE pelicula IN(
		SELECT codigo
		FROM PELICULAS
        WHERE calificacion_edad < 6);
  

