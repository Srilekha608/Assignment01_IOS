import UIKit

var distance:Double
let maxWeight:Int = 130;
print("Your max weight is \(maxWeight) pounds");
print ("""
       Hello,All
       Welcome to Swift Programming..!
       """);

//var x:Double = 15
//var y = 25.0
//y = x
//cannot assign int type to a type double
//y=x
//print(y)

//3A

var x = 2;
var y = 7;
var z = 5;

if((x > y) && (x > z))
{
    print(" \(x) is largest among all the three integers")
}
 else if((y > x) && (y > z))
{
    print(" \(y) is largest among all the three integers")
}
else
{
    print(" \(z) is largest among all the three integers")
    
}

//3B

var a = 13 ;
var b =  103;

if (a % 10 == b % 10 )
{
 print ("The last two digits of the two given integer values are same")
}
else {
    print("The last two digits of the two given integer values are same")
}

//4A
var N = 10;
for i in (0..<5)
{
   print(i+1);
    print(N-i)
    }
