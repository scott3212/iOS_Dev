//: Playground - noun: a place where people can play

import UIKit

//String
var str = "Hello, playground";

var name:String = "Scott Wu";

print("Hello " + name + ".");

//Integer
var int:Int = 9;

int = int * 2;

int = int / 2;

print ("The value of int is \(int)");

//Double
var number: Double = 8.4;

print (number * 2);

print (number * Double(int));

//Boolean
var isMale: Bool = true;

//Challenge
var integer: Int = 2;
var d: Double = 1.1;
var combine: String = String(d * Double(integer));

//Array
var arr:Array = [12, 23, 14, 45, "Scott"]; //Syntax allowed

var arr2:Array = [12, 23, 14, 45];
print("First element of arr2 is \(arr2[0])");
print("The length of the arr2 is \(arr2.count)");
arr2.append(56);
arr2.removeAtIndex(3);
print(arr2);
arr2.sort();

//Challenge
var arr3:Array = [5.1, 7.3, 2];
arr3.removeAtIndex(1);
arr3.append(arr3[0] * arr3[1]);

//Dictionaries
var dict:Dictionary = ["computer": "something to play Call of Dute on", "coffee": "a drink"];
print(dict["coffee"]!);
print(dict.count);
dict["pen"] = "For Writing";
dict.removeValueForKey("computer");
print(dict);

//Challenge
var dict2:Dictionary = ["apple": 2.3, "banana": 1.3, "orange": 3.5];
var price:Double = dict2["apple"]! + dict2["banana"]! + dict2["orange"]!;
print("Total cost is \(price)");

//If statements
var age:Int = 20
if (age >= 18)
{
    print("Age is bigger than 18");
}
else{
    print("Access Denied!");
}

var person = "Scott";

if (person == "Scott")
{
    print("Access Gained!");
} else {
    print("Access Denied!");
}

if (person == "Scott" && age >= 18)
{
    print("Go ahead " + name + "!");
}

if (person == "Scott" || age <= 22)
{
    print ("Welcome");
}

if (isMale) {
    print("Male");
} else {
    print("Female");
}

var username = "Scott";
var password = "Evai";

if (username == "Scott" && password == "GoodMan")
{
   print("Password correct")
} else if (username != "Scott") {
    print ("User not found!");
} else if (password != "GoodMan") {
    print ("Password is not match");
}


//Loop
//for loop (unfortunately, can't change the increasement)
for i in 0 ..< 10
{
    print(i);
}

for i in arr {
    print(i)
}

for (index, value) in arr2.enumerate()
{
    arr2[index] = value + 1;
}
print(arr2)

//While loop
var j = 0

while (j < 10)
{
    print(j*5+5);
    j+=1;
}








