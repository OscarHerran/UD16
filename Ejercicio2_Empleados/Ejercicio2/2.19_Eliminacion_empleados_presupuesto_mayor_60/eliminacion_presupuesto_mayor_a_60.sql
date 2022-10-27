DELETE 
	FROM empleados
	WHERE DEPARTAMENTO IN (SELECT CODIGO 
							FROM departamentos
                            WHERE PRESUPUESTO > 60000);
    
  
   
    
   