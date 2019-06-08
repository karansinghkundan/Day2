//
//  main.swift
//  Day2
//
//  Created by MacStudent on 2019-06-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var str = "karan singh"

let len = str.count
let reversedString = String(str.reversed())
let spli = str.split (separator: " ")
let word = Array(str)
let s = str
str.append(" kundan")
str = str.lowercased()
for Character in str
{
print(Character)
    
}
print(str[str.startIndex])
print(str[str.index(after : str.startIndex)])
for index in str.indices {
    print("\(str[index]) ", terminator: "")
}
str.insert("\u{e9}", at: str.endIndex)
let index = str.firstIndex(of: ",") ?? str.endIndex
print(index)
print(str)
print("Length of string is" ,len)
print("the reversed string is" ,reversedString)
print("lowercase letter is" ,str)
print("space after each alphabet is" ,word)


