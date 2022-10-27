SELECT  A.NOMBRE, A.CODIGO 
	FROM departamentos A JOIN empleados B USING(CODIGO)
    WHERE A.CODIGO 
    = (SELECT COUNT(DNI) FROM empleados);
   
    
   