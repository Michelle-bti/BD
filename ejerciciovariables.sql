DECLARE
V_nombre VARCHAR2(30);
V_edad NUMBER;
V_carrera VARCHAR2(30);
V_semestre NUMBER;

BEGIN
    V_nombre:='Michelle';
    V_edad:=22;
    V_carrera:='TICS';
    V_semestre:=4;

    DBMS_OUTPUT.PUT_LINE('Nombre:'||V_nombre);
    DBMS_OUTPUT.PUT_LINE('Edad:'||V_edad);
    DBMS_OUTPUT.PUT_LINE('Carrera:'||V_carrera);
    DBMS_OUTPUT.PUT_LINE('Semestre:'||V_semestre);

    END;
    /
