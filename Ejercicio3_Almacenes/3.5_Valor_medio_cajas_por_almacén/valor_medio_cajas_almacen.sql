	SELECT A.codigo, ROUND(AVG(B.valor)) AS "VALOR MEDIO"
		FROM ALMACENES A, CAJAS B
        WHERE A.codigo = B.almacen
        GROUP BY A.codigo, B.valor
        ;