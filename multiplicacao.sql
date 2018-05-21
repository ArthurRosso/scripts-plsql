/*
 * Multiplica dois números inseridos pelo usuário 
 *
 */
DECLARE
 v_num1 NUMBER := :v_num1;
 v_num2 NUMBER := :v_num2;
BEGIN
  dbms_output.put_line(v_num1 || 'x' || v_num2 || '=' || v_num1 * v_num2);
END
