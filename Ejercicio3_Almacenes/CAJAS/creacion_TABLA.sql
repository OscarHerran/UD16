CREATE TABLE CAJAS
	(numReferencia char (5) PRIMARY KEY,
	 contenido nvarchar (100),
     valor int,
     almacen int,
     FOREIGN KEY(almacen) REFERENCES ALMACENES(codigo) ON UPDATE CASCADE ON DELETE CASCADE 
     );
  
   
    
   