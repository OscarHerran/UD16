SELECT NOMBRE, PRECIO AS "Por precio descendente"
	FROM articulos
    WHERE PRECIO >= 180
    ORDER BY PRECIO DESC;
    