SELECT PRESUPUESTO, NOMBRE, CODIGO
	FROM departamentos
    WHERE PRESUPUESTO >
		(SELECT AVG(PRESUPUESTO)
		FROM departamentos);
    
   
    
   