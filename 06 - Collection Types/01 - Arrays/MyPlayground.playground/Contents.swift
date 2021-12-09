import UIKit

// MARK: - Collection Types
/// Array, Set and Dictionaries of Swift

// MARK: - Arrays
/// An array is used to stote a collection of data. Data can be of the same type of different type.
/// Array consist of contiguous memory locations. Lowest address corresponds to the first element and the highest address to the last element.

// MARK: - Basics Points
/// Swift array store multiple values of the same data type in an ordered list.
/// Swift arrays are specific about the kinds of values the can store. Store same kind of data type.
/// Swift Arrays are mutable
/// Type of Swift Array is written as either Array<SomeType> OR [SomeType]

// MARK: - Creating Arrays
/// Create an empty array of a certain type using initializer syntax.
var swiftArray = [Int]()
var swiftArray1 = Array<Int>()

/// Create an array of given size and assign values to each elements
var swiftArray2: [Int] = [10, 20, 30]

/// Create an array of a certain size with all of its values set to a provided default value. In this count is the number of items to be added. And repeatedValue is a default value of appropriate type of array.
var arr1 = Array(repeating: 0.5, count: 3)

// MARK: - Combining Arrays
/// Create a new array by adding together two existing arrays.
/// You can combine together two existing array only of compatilble types with the ( + ) addition operator.
var swiftArray3 = [1, 2, 3, 4]
var swiftArray4 = [5, 6, 7, 8]

var swiftArrayA = swiftArray3 + swiftArray4
print(swiftArrayA)

// MARK - Enumerating Arrays
/// Iterating over entire set of values in an array.
/// You can use for-in loop to iterate over the entire set of values in an array

var swiftArray5 = ["Apple", "Google", "Amazon", "Microsoft"]
for item in swiftArray5 {
    print(item)
}

var swiftArray6: [String] = ["Tim", "Cook", "Jeff", "Bezos", "Sundar", "Pichai"]
for(index, item) in swiftArray6.enumerated() {
    print("index = \(index) contains the value \(item)")
}

// MARK: - Accessing and Modifying an Array
// Number of Items in an Array
/// To find out the number of items in an array, use reat-olny count property.
var swiftArray7 =  ["Tim", "Cook", "Jeff", "Bezos", "Sundar", "Pichai"]
print("Swift array contains \(swiftArray7.count)")

// Add a new item to the end

/// Add new item to the end of items in an array by calling the append method
swiftArray7.append("Bill")

/// You can also add a new item to the end using addtion assignment (+=) operator.
swiftArray7 += ["Gates"]
print(swiftArray7)

// Access Using Subscript Syntax or index methods
/// Retrive a value form the array using subscript syntax
var itemAtZeroIndex = swiftArray7[0]
print(itemAtZeroIndex)

/// Use subscript syntax to replace an existing value at a given index
swiftArray7[4] = "Mark"
print(swiftArray7)

/// Use subscript to replace a range of values at once
swiftArray7[0...2] = ["Pedro", "Jose", "Joao"]
print(swiftArray7)

// Insert an item into Array at a specified Index
/// To insert an item into the array at a specified Index, call the array's insert(_:at) method
swiftArray7.insert("Satya", at: 4)

// Remove an item from the array at a specified index
/// you can remove an item from the array with the remove(at:) method
let mark = swiftArray7.remove(at: 2)
print(swiftArray7)

/// Use removeFirst method to remove the first item from an array
let pedro = swiftArray7.removeFirst()
print(swiftArray7)

/// Use removeLast method to remove the final item from an array
let gates = swiftArray7.removeLast()
print(swiftArray7)


