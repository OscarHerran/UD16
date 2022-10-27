SELECT A.DNI, A.NOMBRE, A.DEPARTAMENTO, A.APELLIDOS, B.CODIGO AS 'Código Departamento'
	FROM empleados A, departamentos B
    WHERE A.DEPARTAMENTO = B.CODIGO
    ORDER BY B.CODIGO, A.APELLIDOS;
   
    
   
    
   