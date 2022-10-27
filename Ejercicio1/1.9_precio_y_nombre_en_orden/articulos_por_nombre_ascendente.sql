SELECT NOMBRE, PRECIO AS "Por nombre ascendente"
	FROM articulos
    WHERE PRECIO >= 180
    ORDER BY NOMBRE ASC;
    