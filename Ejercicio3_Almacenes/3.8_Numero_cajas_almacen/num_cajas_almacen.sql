	SELECT COUNT(B.numReferencia) AS "NUMERO DE CAJAS", A.capacidad
		FROM ALMACENES A JOIN CAJAS B ON (A.codigo = B.almacen)
		GROUP BY A.capacidad;