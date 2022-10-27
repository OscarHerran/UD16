	SELECT A.codigo, A.capacidad
		FROM ALMACENES A JOIN CAJAS B ON (A.codigo = B.almacen)
        GROUP BY A.codigo
        HAVING A.capacidad < 
			(SELECT COUNT(numReferencia) FROM CAJAS);
		