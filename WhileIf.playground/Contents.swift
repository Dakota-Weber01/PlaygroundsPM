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
    return (7 * 665)
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