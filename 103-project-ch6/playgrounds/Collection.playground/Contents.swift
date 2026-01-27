import UIKit

//Array-
print("---array---")
print("""
    These are the charct of an arary:
    1. its is in order.
    2. supports dup item.
    3. each item has its postion aka index.
    """)
 // defing an array
var studentsList: [String] = []
var gradesArray: [Int] = [100,90,80,60,100]

// print the array
print("This is array: \(gradesArray)")

//set
print("---set---")
print("""
      1.Its is an unordered collection.
      2.Items don't have unordered Position.
      3. Uniques.
      
""")

//Def a set
var names = Set<String>()
var gradesSet: Set<Int> = [100,90,80,60,100]
//print the set
print("This is set: \(gradesSet)")

print("\n----Dic---")
print("""
1.Unorider.
@.Collection of key-value pairs.
3. The key must be unique.
""")

//def a dic
var empydic: [String:Int] = [:]
var greadesDic: [String:Int] = [
    "Kelly":90,
    "Beyonce":100,
    "Michelle":80,
    "Tatiana":100,
]

print("This is a dic: \(greadesDic)")



var studentsName: [String] = [
    "Adam",
    "Beyonce",
    "Michelle",
    "Tatiana",
    "Tatyana"
    
]

print("This is array: \(studentsName)")


