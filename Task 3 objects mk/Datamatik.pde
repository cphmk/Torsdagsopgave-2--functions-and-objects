// Task 3

// 3.i and  3.j and  3.k  and 3.l

Teacher teachertype1;
Student studenttype1;
Student studenttype2;

void setup() {
  
  teachertype1 = new Teacher("Steffan",46,true);
  studenttype1 = new Student("Claus",21,true,"DAT1");
  studenttype2 = new Student("Mahdi",34,true,"DAT1");



  println(teachertype1.name);
  println(studenttype1.name + ":" + studenttype1.datamatikerTeam);
  println(studenttype2.name + ":" + studenttype2.datamatikerTeam);
   
}
