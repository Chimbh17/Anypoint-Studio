%dw 2.0
output application/json
---
payload map{
	EmployeeName: $.Name ,
	EmployeeEmail: $.emp_email__c ,
	EmployeeContact: $.emp_phone__c ,
	EmployeeSkills: $.emp_skills__c
}