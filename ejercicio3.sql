
DECLARE
    v_num1           NUMBER;
    v_num2           NUMBER;
    v_suma           NUMBER;
    v_resta          NUMBER;
    v_multiplicacion NUMBER;
    v_division       NUMBER;

BEGIN
    v_num1 := 20;
    v_num2 := 5;
    v_suma           := v_num1 + v_num2;
    v_resta          := v_num1 - v_num2;
    v_multiplicacion := v_num1 * v_num2;

    
    DBMS_OUTPUT.PUT_LINE('Numero 1: ' || v_num1);
    DBMS_OUTPUT.PUT_LINE('Numero 2: ' || v_num2);
    DBMS_OUTPUT.PUT_LINE('---------------------------');
    DBMS_OUTPUT.PUT_LINE('Suma: ' || v_suma);
    DBMS_OUTPUT.PUT_LINE('Resta: ' || v_resta);
    DBMS_OUTPUT.PUT_LINE('Multiplicacion: ' || v_multiplicacion);

    
    IF v_num2 <> 0 THEN
        v_division := v_num1 / v_num2;
        DBMS_OUTPUT.PUT_LINE('Division: ' || ROUND(v_division, 2));
    ELSE
        DBMS_OUTPUT.PUT_LINE('Division: Error, no se puede dividir entre cero');
    END IF;

END;
/
--Rev.Calif 100
--23/11/2026
