	SELECT B.numReferencia, A.lugar
		FROM ALMACENES A JOIN CAJAS B ON (A.codigo = B.almacen);

    