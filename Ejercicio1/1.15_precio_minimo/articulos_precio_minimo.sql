SELECT  NOMBRE, PRECIO 
	FROM articulos
    WHERE PRECIO 
    IN (SELECT MIN(PRECIO) FROM articulos);
   
    
   