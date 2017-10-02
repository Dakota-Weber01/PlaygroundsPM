//: Playground - noun: a place where people can play

import UIKit

public func isReallySimple() -> Void
{
    print("I'm in a good mood today!, I'm glad its nice outside")
}

isReallySimple()
public func aBitLessSimple(name: String) -> Void
{
    let answer = "My name is not " + name
    print(answer)
}
aBitLessSimple(name: "slim shady")
let words = "Marshall Mathers"
aBitLessSimple(name: words)

public func namingExample(outerName innerName :String) -> Void
{
    print("The inner name is: \(innerName)")
}
namingExample(outerName: "Dakota")

public func counting() -> Int
{
    return (2)
}
print("I am not \(counting()) years old")

if(counting() < 10)
{
    print("math works in swift too")
}
else
{
    print("not very likely right now")
}
var test = 0
while (test < counting())
{
    print("hahaha")
    test += 1
}
print("yay!")
// DIFFERENT NOTES STARTING HERE ------------------------------------------------
    var notesToday = "Using Swift to make classes and methods"

public class SimpleClass
{
    private var name :String
    public init()
    {
        name = "My name is ..."
    }
    
    public func getName() -> String
    {
        return name
    }
}
var sample = SimpleClass()
print(sample.getName())

public class OtherClass
{
    private var favoriteNumber :Int
    private var favoriteWord :String


    public init()
    {
        favoriteNumber = Int()
        favoriteWord = String()
        changeInternalState()
    }
    public init(favoriteNumber :Int, favoriteWord :String)
    {
        self.favoriteNumber = favoriteNumber
        self.favoriteWord = favoriteWord
    }
    public func changeInternalState() -> Void
    {
        self.favoriteNumber *= 1237
        self.favoriteWord += " and more and more"
    }

    public func getFavoriteNumber() -> Int
    {
    return self.favoriteNumber
    }
    
    public func getFavoriteWord() -> String
    {
        return self.favoriteWord
    }
}
// Swift version v
var secondClass = OtherClass()
// Java version OtherClass sample = new OtherClass();
// It's also not = OtherCLass.inity()
var thirdSample = OtherClass(favoriteNumber: 24, favoriteWord: "yeet")
secondClass.changeInternalState()
thirdSample.changeInternalState()
thirdSample.changeInternalState()
print(thirdSample.getFavoriteWord())



