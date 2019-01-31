BEGIN
DECLARE dado  varchar(150);
DECLARE concDado varchar(150);
SET dado = 'teste';
SET concDado = CONCAT(dado , ' teste2');
