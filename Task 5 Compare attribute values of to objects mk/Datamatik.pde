// Task 5 

Student studenttype1;
Student studenttype2;

void setup() {
  
  studenttype1 = new Student("Claus",21,true,"DAT1");
  studenttype2 = new Student("Mahdi",34,true,"DAT2");
  
  println(studenttype1.name + ": " + studenttype1.datamatikerTeam);
  println(studenttype2.name + ": " + studenttype2.datamatikerTeam);

 
// 5.a and 5.b and 5.c  
  
    println(isClassmates(studenttype1, studenttype2));
  
    if(isClassmates(studenttype1 , studenttype2)) {
      println(studenttype1.name + " " + studenttype2.name + " are classmates");
    } else {
      println(studenttype1.name + " " + studenttype2.name + " are not classmates");
    }
}

boolean isClassmates(Student studenttype1, Student studenttype2) {
  
  if(studenttype1.datamatikerTeam == studenttype2.datamatikerTeam) {
     return true;
  } else {
    return false;
  }

}
