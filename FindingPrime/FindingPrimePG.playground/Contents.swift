//: Playground - noun: a place where people can play

import UIKit
import Darwin

var str = "Hello, playground"

var number:Int = 91;

func isPrime(num:Int) -> Bool {
    let max:Int = Int(sqrt(Double(num)));
    for i in 2...(max+1)
    {
        if(num % i == 0)
        {
            print("\(num) can be devide by \(i)");
            return false;
        }
    }
    return true;
}

isPrime(121);