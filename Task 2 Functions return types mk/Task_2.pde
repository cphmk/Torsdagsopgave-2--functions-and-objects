
// 2.a I have filed out the missing line by using Happy boolean.
// 2.b I Wrote a method that receives two integers as parameters and returns the sum of them. 
// 2.c I Wrote a method that receives a String and returns it as uppercase. 
// 2.d I Wrote a method that receives a String and returns true if the first letter of the String is uppercase.


boolean happy = true;

void setup() {
  
    if (iAmHappy()) {
    println("I clap my hands");
    } else {
           println("I don't clap my hands");
           }

  // I used println(), and put the sum of the two integers in the void setup, from 2.b.
  
  println(sum(5, 6));

  // I use println() and uppercase, in 2.c

  println(uppercase("nice work"));
}


boolean iAmHappy() {
 
  // fill out what is missing here:
  if (happy) {
         return true;
  } else return false;

}


// 2.b I wrote the function, and i used return. I set Pritln, and the sum in void setup.

   int sum(int a, int b) {
   return a + b;
   }

//2.c

    String uppercase(String message) {
    return message.toUpperCase();
    }

//2.d
 boolean uppercasecheck(String message)
{
  char firstletter = message.charAt(0);
    
    if (Character.isUpperCase(firstletter)) {
    return true;  
    } else {
    return false;
    }
}
