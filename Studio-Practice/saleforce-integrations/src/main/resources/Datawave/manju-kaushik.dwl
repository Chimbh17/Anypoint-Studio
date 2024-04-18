
%dw 2.0
output application/java
---
 
payload map(items, index) -> {
studentName__c: items.studentName,
studentID__c: items.studentID,
studentLocation__c: items.studentLocation,
studentSemester__c: items.studentSemester
 }
 
 