/*
 * Cria uma tabela de log, insere uma string e uma data, depois printa eles
 *
 */
CREATE TABLE MINHA_LOG (
 DT_LOG DATE, 
 DS_LOG VARCHAR2(4000)
)

DECLARE
dt_log MINHA_LOG.DT_LOG%TYPE := SYSDATE();
ds_log MINHA_LOG.DS_LOG%TYPE;
BEGIN
ds_log := 'Eu ' || USER || ' serei um excelente desenvolvedor PL/SQL ';
dbms_output.put_line(ds_log);
dbms_output.put_line(dt_log);
END
