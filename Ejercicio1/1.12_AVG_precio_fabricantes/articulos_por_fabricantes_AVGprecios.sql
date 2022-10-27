SELECT  B.CODIGO, ROUND(avg(A.PRECIO)) AS "MEDIA PRECIO FABRICANTE"
	FROM articulos A JOIN fabricantes B ON (B.CODIGO = A.CODIGO)
    GROUP BY B.CODIGO;
   
    
    
    
    
    