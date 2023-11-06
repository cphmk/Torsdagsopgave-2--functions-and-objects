// Task 4


Teacher teachertype1;
Student studenttype1;
Student studenttype2;


void setup() {

// 4.b and 4.c  
// I called the method changeName() with a new name. I print the name of the teacher, in setup. 

  teachertype1 = new Teacher("Steffan",46,true);
  println(teachertype1.name);
  
  teachertype1.changeName("bob");
  println(teachertype1.name);
 
}
