import UIKit

// MARK: - Operators
/// An opertator is a character or a symbol.
/// Use to check, modify, or combine values.
/// Operators are unary, binary, or ternary
/// Unary operator operate on a single operand. Binary operator operate on two operands. Ternary operator takes three arguments. In Swift, there is only ternary operator.

// MARK: - Arithmetic Operators
/// Assume variable A hold the value of 10.
/// Assume variable B holds the value of 25
var A = 10
var B = 25
/// ( + ) add two operands -> (A + B)
A + B
/// ( - ) Subtract second operand from the first -> (A - B)
A - B
/// ( * ) Multiply both operands -> (A * B)
A * B
/// ( / ) Divide numerator by denominator -> (A / B)
A / B
/// ( % ) finds the remainder after division of one operand from another -> (A % B)
A % B
/// ( ++ ) Increase the value of an operand by one -> A++
A += 1
/// ( -- ) Decrease the value of an operand by one -> A--
A -= 1

// MARK: - Assignment Operators
/// Assume variable A hold the value of 10.
/// Assume variable B hold the value of 25.
/// Assume variable C hold the value of 30.
/// ( = ) Assigns values from right side operands to left operand -> (C = A + B)  -- C = 35
/// ( += ) Adds right operand to the left operand and assigns the value to left operand -> (C += A ) -- C 40
/// ( -= ) Subtracts right operand from the left operand and assigns the result to left operand -> ( C -= A) -- C 20
/// ( *= ) Mutiplies right operand with the left operand and assigns the result to left operand -> ( C *= A) -- C 300
/// ( /= ) Divides left operand with the right operand and assigns the result to left operand -> (C /= A) -- C 3
/// ( %= ) It takes modulus using two operands and assigns the result to left operand = (C %= A) -- C 0
/// ( <<= ) Left Shift AND assignment operator -> C <<= 2 is sma as C = C<<2
/// (  >>=  ) Right Shift AND assignment operator -> C >>= 2 is sma as C = C>>2
/// (  &= ) Bitwise AND assignment operator -> C &= 2 is same as C = C & 2
/// ( ^= ) Bitwise exclusive OR and assignment operator C ^= 2 is same C = C ^ 2
/// ( |= ) Bitwise include OR and assignment operator C |= 2 is smae C = C | 2
var c = 30
c &= 2
c = c & 2

c ^= 2
print(c)
c = c ^ 2

c |= 2
c = c | 2

// MARK: - Comparison/Relational Operators
/// Comparison/ Relational operators compare two operands and returns a Boolean logic value to indicate whether or not the statement is true.
/// In Swift boolean logic values are either true or false
/// Assume variable A holds the value of 10.
/// Assume vaiable B holds the value of 25.
/// ( == ) Check is the values of two operands are equal or not -> ( A == B) is false
/// ( != ) Check if the values of two operands are different on not -> ( A != B) is true
/// ( > ) Check if the value of left operand is greater than the value of right operand -> ( A > B ) is false
/// ( < ) Check if the value of left operand is less than the value of right operand -> ( A < B ) is true
/// ( >= ) Checks if the value of left operand is grater than or equal to the value of right operand -> ( A >= B) is false
/// ( <= ) Checks if the value of left operand is less than or (A <= B) is true equal to the value of right operand.

// MARK: - Logical Operators
/// Assume variable A holds boolean logic value true
/// Assume variable B holds boolean logic value false
/// ( && ) If both operands are true, the the codition becomes true -> (A && B) is false
/// ( || ) If any of two operands is true then condition becomes true -> (A || B) is true
/// ( ! ) Reverse the logical state. If a condition is true, then it will make false -> !(A && B) is true

// MARK: - Bitwise Operators
/// Bitwise operator works on bits and perform bit by bit operation. A bit can either be 1 or 0. 8 btis is equal to 1 bytes.
/// Assume variable A hold the value of 171. Variable A will be represented as 10101011 in binary form.
/// Assume variable B hold value of 3. Variable B will represented as 00000011 in binary form.
/// A = 10101011
/// B = 00000011
/// ( & ) 1 & 0 0; 1 & 1 = 1; 0 & 0 = 0 -> (A & B) will give 00000000, which is 3
/// ( | ) 1 | 0 = 1; 1 | 1 = 1; 0 | 0 = 0 -> (A | B) will give 10101011, which is 171
/// ( ^ ) 1 ^ 0 = 1; 1 ^ 1 = 1; 0 ^ 0 = 0 -> (A ^ B) will give 10101000, which is 168
/// ( << ) Left operands value is moved left by the number os bits specified by the right operand. Zero are placed in the vacated right most positions. -> (A<<1) will give 01010110, which is 86
///  ( >> ) Left operand value ir move right by the number of bits specified by the right operand. -> (A >> 1) will give 01010101, which is 85
///  ( ~ ) Unary Operator. Operate on one operand only. Flip each bit of an operand -> ~ A will give 01010100, which is 84 in two's complement form.

// MARK: - Ternary Conditional Operator
/// ( ?: ) condition ? (true_expression) : (false_expression) -> If condition is true, then true expression will be evaluated. If condition is false then false_expression will be evaluated.

// MARK: - Range Operators
/// Two range operators. Closed Range Operator and Half-Open Range operator.
/// Shortcuts for expressing a range of values
/// Closed Range (a...b) -> Defines a range tha runs that runs from a to b, and includes the values a and b. Useful in for-in loop. -> 1..5 wil give 1, 2, 3, 4 and 5
/// Half-Open Range (a..<b)-> Defines a range tha runs from a to b, but does not included b. Useful in arrays. 1..<7 will
/// One-Sided Ranges: The closed range operator has an alternative form for ranges that continue as far as possible is one direction
/// For example: a range thar includes all the elements of an array from index 2 to the end of the array [2...].
/// A range that includes all the elements of an array from start to index 2 is represented as [..2]
/// A range that includes all the elements of an array from start but not the element index 2 is represented as [..<2].

// MARK: - Unary Plus and Minus Operators
/// ( + ) Simply returns the value it operates on without any change -> +7 will give 7 or +(-6) will give - 6
/// ( - ) Sign of a numeric value can be toggled using a prefixed -. -> -(-7) will give 7 or -(5) will give -5

// MARK: - Identity Operators
/// ( === ) Return boolean value to check whether two object references both refer to the same object instance -> Returns true if both object references refer to the same object instance. Else false
/// ( !==) Returns boolean value after testing whether two object references both refer to different object instance. -> Returns true if both object reference both refer to the different instance. Else will return false.

// MARK: - Nil Coalescing Operator
/// ( a ?? b) Unwraps an optional a if it contains a value, or returns a default value b if a is nil.
let defaultNumber = 32
var myNumber: Int?
/// In shorthand using ternary operator it can be express as: a != nil ? a! : b
var finalNumber = myNumber ?? defaultNumber
/// Here finalNumber value will be 23 as the value of myNumber is nill

// MARK: - Overflow Operators
/// Overflow or Underflow means you can insert a number into a constant or variable that cannot hold that value. Both overflow and underflow is allowed using overflow operators
/// Overflow Addition ( &+ ) Can increment a variable by 1 which will pish the binary representation of the variable just over the size
var maxSize = UInt8.max
maxSize = maxSize &+ 1
/// Oveflow Subtraction ( &- ) Can decrement a variable by 1 which will push the binary representation of the variable just below the minimum size
var minSize = UInt8.min
minSize = minSize &- 1
/// Division overflow ( &/ ) Dividie a number by zero and it will return zero
let x = 1
//let y = x &/ 0
/// Remainder overflow: calculate remainder by zero will return the value of zero
// let x = 1
// let y = x &% 0

// MARK: - Custom Operators
/// Declare and implement your own custom operators. This is also called user-defined type operators.
/// Can be defined only with the characters / = - + * % < > ! | ^. ~
/// Operators are declared at a global level using the operator keyword
/// Can be declared as prefix, infix, or postfix
/// For example: operator prefix +++ {}

// MARK: - Few More Points
/// Assignment Operator ( = ) Swift does not return a value
/// x = y // does not return value
/// if x = y {} // Not valid
/// Work in tuples to assign value to each member of tuples
let(y, z) = (3, 4)
y
z
/// Reminder Operator ( % ) Allow to do calculation on floating-point numbers.
/// for example: 8 / 2.5 will give the value of 0.5 as remainder.
8 / 2.5

/// Arithmetic Operators(+, -, %, /, *) Detect and disallow overflow or underflow of constant or variables. Swift will report an error
/// Remanider Operator ( % ) Work same for both negative numbers and for positive numbers

