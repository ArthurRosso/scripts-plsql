/*
 * Mostra o maior e o menor de três números inseridos pelo usário
 *
 */
DECLARE
  v_num1 NUMBER := :v_num1;
  v_num2 NUMBER := :v_num2;
  v_num3 NUMBER := :v_num3;
BEGIN
  dbms_output.put_line('O menor valor é: ' || LEAST(v_num1, v_num2, v_num3));
  dbms_output.put_line('O maior valor é: ' || GREATEST(v_num1, v_num2, v_num3));
END
