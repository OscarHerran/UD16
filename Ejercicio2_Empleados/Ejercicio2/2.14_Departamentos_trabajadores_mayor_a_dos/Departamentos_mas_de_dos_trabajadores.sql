SELECT A.NOMBRE
	FROM departamentos A, empleados B
    WHERE A.CODIGO = B.DEPARTAMENTO 
    GROUP BY A.CODIGO HAVING COUNT(B.DNI) > 2;

    
  
   
    
   