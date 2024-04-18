%dw 2.0
output application/java
---
payload map(profile, indexOfProfile) -> {
	Name: profile.empName,
	emp_phone__c: profile.empPhone ,
	emp_email__c: profile.empEmail ,
	emp_skills__c: profile.empSkills
}