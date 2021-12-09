import UIKit

// MARK: - Sets
/// A set stores distinct values of the same or different type in a collection with no defined ordering.
/// Use set instead of arrays when the order of items is not required or when you need to ensure tha an item only appears once.
/// Set values must be hashable in order to be stored in a set.

// MARK: - Basic Poins of Sets
/// Swift set stored distinct values of the same type in a collection with no defined ordering.
/// Swift sets are specific about the kinds of values the can store. Store same kind of data type.
/// Swift sets are mutable.
/// Type of a Swift Set is written as Set <Type>

// MARK: - Creating and Initializing an Empty Set
/// Create an empty set of a certain type using initializer syntax:
var swiftSet = Set<Int>()
print("swiftSet is of type Set<Int> with \(swiftSet.count)")

/// Create an empty set with an empty array literal:
var swiftSet1 = Set<Int>()
print("swiftSet is of type Set<Int> with \(swiftSet1.count)")
swiftSet1.insert(2)
print(swiftSet1)
swiftSet1 = []
print(swiftSet1)
