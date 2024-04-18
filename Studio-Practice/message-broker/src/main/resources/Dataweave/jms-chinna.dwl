%dw 2.0
output application/json
---
payload map(emp , indexofEmp)->{
    employeeName: emp.emp_name ,
    employeeEmail: emp.emp_email ,
    employeePhone: emp.emp_phone ,
    employeeSkills: emp.emp_skill
}

