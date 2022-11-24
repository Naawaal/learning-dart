//Variables
/*
A variable name is the name assign to the memory location where the user stores the data and that data can be fetched when required with 
the help of the variable by calling its variable name. There are various types of variable which are used to store the data. The type 
which will be used to store data depends upon the type of data to be stored.

Syntax: To declare a variable: 

Data_Type variable_name;
Syntax: To declare multiple variables of same type: 

type variable1_name, variable2_name, variable3_name, ....variableN_name;
*/

// Rules
/*
Variable name or identifiers can’t be the keyword.
Variable name or identifiers can contain alphabets and numbers.
Variable name or identifiers can’t contain spaces and special characters, except the underscore(_) and the dollar($) sign.
Variable name or identifiers can’t begin with number. 
Note: Dart supports type-checking, it means that it checks whether the data type and the data that variable holds are specific to that data or not.
*/
void main() {
  // Variable Name
  var name = "Nawal";
  var last_name = "Shrestha";
  var address = "Dillibazar";
  var myBalance = "1000";

// Printing Variable
  print(name);
  print(last_name);
  print(address);
  print(myBalance);
}
