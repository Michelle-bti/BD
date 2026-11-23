DECLARE
V_numero1 NUMBER;
V_numero2 NUMBER;
V_numero3 NUMBER;

BEGIN 
    V_numero1:=25;
    V_numero2:=50;
    V_numero3:=35;

    IF V_numero1 >= V_numero2 AND V_numero1 >= V_numero3 THEN 
    DBMS_OUTPUT.PUT_LINE('EL NUMERO MAYOR ES:25 ');
    DBMS_OUTPUT.PUT_LINE('V_numero1');
    ELSIF V_numero2 >= V_numero1 AND V_numero2 >= V_numero3 THEN
    DBMS_OUTPUT.PUT_LINE('EL NUMERO MAYOR ES: 50');
    DBMS_OUTPUT.PUT_LINE('V_numero2');

    ELSE
    DBMS_OUTPUT.PUT_LINE('EL NUMERO MAYOR ES: 35');
    DBMS_OUTPUT.PUT_LINE('V_numero3');

    END IF;
    END;
    /
    --Rev. Calif 100
    --23/11/2026