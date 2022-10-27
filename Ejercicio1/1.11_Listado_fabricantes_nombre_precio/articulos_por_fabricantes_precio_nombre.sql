SELECT A.NOMBRE, A.PRECIO, B.NOMBRE 
	FROM articulos A JOIN fabricantes B
    WHERE A.CODIGO = B.CODIGO;
    
    
    
    