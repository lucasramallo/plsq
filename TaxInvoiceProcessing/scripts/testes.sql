SELECT count(ID) FROM TB_NOTA_FISCAL WHERE STATUS = 'Pendente';
SELECT * FROM TB_NOTA_FISCAL WHERE STATUS = 'Pendente';

DESCRIBE TB_NOTA_FISCAL;

ALTER SESSION SET CURRENT_SCHEMA = TAXINVOICE;


SET SERVEROUTPUT ON
DECLARE
    vNf_status TB_NOTA_FISCAL.STATUS%TYPE;
BEGIN    
    SELECT status 
    INTO   vNf_status
    FROM  TB_NOTA_FISCAL
    WHERE numero = '000012345';
    
    IF vNf_status = 'Pendente' THEN
        dbms_output.put_line('Essa nota fiscal está Pendente');
    ELSE
        dbms_output.put_line('Essa nota fiscal não está Pendente');
    END IF;
    
    dbms_output.put_line(vNf_status);
END;