//Task 1 

// 1.a  and  1.b  and  1.c  and  1.d  

// 1.a I have Created a sketch and named it Task 1. I Wrote a void setup()-method in the sketch.
// 1.b I Wrote a method that prints "Hello from the method" and call it from setup();
// 1.c I Wrote a method that receives a String as a parameter and prints it. And i Called the method from setup()
// 1.d I Wrote a method that receives a String as a parameter called "name" and an integer as a parameter called "age" and called it from setup with my own name and age. I Have the method print the text "My name is <name>, I am <age> years old".



 void setup()    
 {                     // 1.a and 1.b and 1.c and 1.d are called from the setup.   
 regardMessage();
 regardMessagestr1();
 Mypersonalinformation("Mahdi",34);
}

 void regardMessage() 
 {
 println("Hello from the function");
}

// 1.c

 String regardMessagestr1() 
 {
 return "Hello from the function";
}

//1.d

 void Mypersonalinformation(String name, int age) 
 {
 println("My name is " + name + ", I am " + age + " years old");
}
