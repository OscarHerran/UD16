	SELECT A.codigo
		FROM ALMACENES A, CAJAS B
        WHERE A.codigo = B.almacen
        GROUP BY A.codigo
        HAVING ROUND(AVG(B.valor)) > 150;

    