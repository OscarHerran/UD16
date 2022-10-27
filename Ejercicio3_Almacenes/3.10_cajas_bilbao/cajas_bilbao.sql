	SELECT B.numReferencia, A.lugar
		FROM ALMACENES A JOIN CAJAS B ON (A.codigo = B.almacen)
		WHERE A.lugar LIKE UPPER('Bilbao');
		