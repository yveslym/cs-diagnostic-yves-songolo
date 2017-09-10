//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
/*
 Problem 13:  Object Oriented Programming
 
 Create a new file called OOP_examples.py.  Inside this file, create a class named Car.  This class should contain the following attributes and methods:
 
 Attributes
 number of wheels
 make
 model
 color
 top speed
 
 Methods
 honk (prints “Beep Beep!” when called)
 description (prints the name of each attribute and the stored value for the object)
 
 Color should be settable by the programmer when the Car object is instantiated.

 
 */
class Automobile {
    var numberOfWheels: Int?
    var make: String?
    var model: String?
    var color: String?
    var topSpeed: Int?
    
    func honk (){
        print("beep beep")
    }
    func description(){
       print("model: \(self.model!)")
        print("make: \(self.make!)")
        print("color: \(self.color!)")
        print("number of wheels: \(self.numberOfWheels!)")
        print("top speed: \(self.topSpeed!)")
    
    }
    init(){
        self.numberOfWheels = 4
        self.color = ""
        self.model = ""
        self.topSpeed = 0
        self.make = ""
    }
    init(color: String!){
        self.color = color
        self.numberOfWheels = 4
        self.model = ""
        self.topSpeed = 0
        self.make = ""
    }
}
    /*
     
     Object Oriented is a concept to reprsent an object and his characteristic programatically. therefore, inheritance is a concept to pass  a characteristic from a one class (base class) to another one (child class) for example Trump daddy pass his fortune to tromp Junior, or a mammy bird pass his technic of flying to baby bird
     
     */
    
    /*Problem 15:  Superclasses
    
    Modify your code in OOP_examples.py from Problem 13.  Create a superclass called Automobile, and 3 subclasses that inherit from it:
    
    Car
    SemiTruck
    Motorcycle
    
    These classes should be semantically accurate to their real-world counterparts. For instance, objects of class Motorcycle should have two wheels instead of four.  For all three classes, the color attribute should be settable during instantiation.

    */

class car: Automobile{
    override init(color: String!){
        super.init()
        self.numberOfWheels = 4
        self.color = color
        self.model = ""
        self.topSpeed = 0
        self.make = ""
    }
}

class Motorcycle: Automobile{
    override init(color: String!){
        super.init()
        self.numberOfWheels = 2
        self.color = color
        self.model = ""
        self.topSpeed = 0
        self.make = ""
    }
    
}
class semiTruck: Automobile{
    override init(color: String!){
        super.init()
        self.numberOfWheels = 4
        self.color = color
        self.model = ""
        self.topSpeed = 0
        self.make = ""
    }

}



