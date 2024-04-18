%dw 2.0
output application/java
---
payload map (item, index) -> {
	StudentName__c: item.studentName,
	StudentID__c: item.studentId,
	StudentLocation__c: item.studentAddress,
	StudentSemester__c: item.studentSemester
}


