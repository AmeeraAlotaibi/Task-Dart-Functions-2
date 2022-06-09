
void main() {
  String name = "Ameera";
  int birthYear = 1997; 
  
  // print name
  printName(name);
  
  //print age
  print("You are ${printAge(birthYear)} years old.");

  //max number
  print(printMax(50, 100));

  //print hello
  printHello("es", "Ameera");


} //end of main



/**
 * Task 1:
 * Create a function named `printName`
 * - that just prints your name on the screen
 */

void printName(String name) => print("Hello $name");


/**
 * Task 2:
 * Create a function named `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

int printAge(int birthYear) {
  return (2022 - birthYear);
}


/**
 * Task 3:
 * Create a function named `printHello`
 * - that takes 2 parameters, name, and language
 * - language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

void printHello(String lang, String name) {

  if (lang == "en") {
    print("Hello $name");
  } else if (lang == "es") {
    print("Hola $name");
  } else if (lang == "fr") {
    print("Bonjour $name");
  } else if (lang == "tr") {
    print("Merhaba $name");
  } else {
    print("Hello $name");
  }
}


/**
 * Task 4:
 * Create a function named `printMax`
 * - that takes 2 parameters as numbers
 * - should print out the bigger number
 */

int printMax(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}
