-- Employee Salary Update Procedure

CREATE OR REPLACE PROCEDURE update_salary (
    p_employee_id NUMBER,
    p_new_salary NUMBER
)
AS
BEGIN
    UPDATE employees
    SET salary = p_new_salary
    WHERE employee_id = p_employee_id;

    COMMIT;
END;
/

-- Execute Procedure

BEGIN
    update_salary(101, 60000);
END;
/
