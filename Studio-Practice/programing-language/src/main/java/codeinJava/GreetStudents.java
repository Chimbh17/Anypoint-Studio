package codeinJava;

public class GreetStudents{


public String output1 , output2 ;
//Constructor without arguments
public GreetStudents(){

}
//Constructor with arguments
public GreetStudents (String output1){
    this.output1 = output1;
}

public String GreetStudentName(){
    output1 = "Just a test student";
    return output1;
}
public String concatenatStudentName(String fName , String lName){
    output2 = fName + "-" + lName ;
    return output2; 
}

}
