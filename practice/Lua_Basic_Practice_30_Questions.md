# Lua Basic Practice — 30 Concept-Building Problems

> Goal: Build a solid Lua foundation through small problems that progressively combine concepts.
>
> **Rule:** Try to solve each problem yourself before looking at a solution. Avoid external libraries unless the problem explicitly allows them.

---

## 1. Hello, Lua!

**Concepts:** `print()`, strings

Write a Lua program that prints:

```text
Hello, Lua!
I am learning programming.
```

---

## 2. Personal Introduction

**Concepts:** variables, strings, string concatenation

Create variables for:

- your name
- your age
- your college

Print one sentence using all three.

Example:

```text
My name is Alex, I am 20 years old, and I study at XYZ College.
```

---

## 3. Basic Calculator

**Concepts:** numbers, arithmetic operators, variables

Create two numbers and calculate:

- addition
- subtraction
- multiplication
- division
- remainder

Print every result clearly.

---

## 4. Rectangle Calculator

**Concepts:** arithmetic, variables

Given the length and width of a rectangle, calculate:

- area
- perimeter

Formula:

```text
area = length × width
perimeter = 2 × (length + width)
```

---

## 5. Celsius to Fahrenheit

**Concepts:** arithmetic, input

Read a temperature in Celsius and convert it to Fahrenheit.

Formula:

```text
F = (C × 9 / 5) + 32
```

---

## 6. Even or Odd

**Concepts:** `if`, comparison operators, `%`

Read an integer and determine whether it is even or odd.

---

## 7. Positive, Negative, or Zero

**Concepts:** `if`, `elseif`, `else`

Read a number and print whether it is:

- positive
- negative
- zero

---

## 8. Largest of Two Numbers

**Concepts:** conditions, comparison operators

Read two numbers and print the larger number.

Also handle the case where both numbers are equal.

---

## 9. Largest of Three Numbers

**Concepts:** nested conditions, logical thinking

Read three numbers and find the largest.

Do not use a built-in maximum function.

---

## 10. Grade Calculator

**Concepts:** `if / elseif / else`

Read a student's marks and assign a grade:

```text
90–100 → A
80–89  → B
70–79  → C
60–69  → D
Below 60 → F
```

Also reject marks below `0` or above `100`.

---

## 11. Simple Login System

**Concepts:** strings, conditions, logical operators

Store a username and password in variables.

Ask the user for their username and password.

Print:

```text
Login successful
```

or

```text
Invalid username or password
```

---

## 12. Number from 1 to 10

**Concepts:** `for` loop

Print the numbers from `1` to `10`.

---

## 13. Countdown

**Concepts:** numeric `for` loop

Print:

```text
10
9
8
...
1
Blast off!
```

---

## 14. Multiplication Table

**Concepts:** loops, arithmetic

Read a number and print its multiplication table from `1` to `10`.

Example for `5`:

```text
5 × 1 = 5
5 × 2 = 10
...
5 × 10 = 50
```

---

## 15. Sum from 1 to N

**Concepts:** loops, accumulator variable

Read `N` and calculate:

```text
1 + 2 + 3 + ... + N
```

Example:

```text
Input: 5
Output: 15
```

---

## 16. Factorial

**Concepts:** loops, accumulator

Read a number `N` and calculate:

```text
N! = N × (N-1) × ... × 1
```

Example:

```text
Input: 5
Output: 120
```

---

## 17. Count Digits

**Concepts:** `while`, arithmetic

Read an integer and count how many digits it contains.

Example:

```text
Input: 58392
Output: 5
```

---

## 18. Reverse a Number

**Concepts:** `while`, `%`, integer division

Read an integer and reverse its digits.

Example:

```text
Input: 12345
Output: 54321
```

---

## 19. Palindrome Number

**Concepts:** loops, conditions, number manipulation

Determine whether a number reads the same forward and backward.

Examples:

```text
121 → Palindrome
123 → Not palindrome
```

---

## 20. Prime Number Checker

**Concepts:** loops, conditions, `%`

Read a number and determine whether it is prime.

Example:

```text
Input: 17
Output: Prime
```

Try to avoid unnecessary checks.

---

## 21. Print All Primes

**Concepts:** nested loops, functions

Read `N` and print every prime number from `2` to `N`.

Example:

```text
Input: 20
Output:
2 3 5 7 11 13 17 19
```

---

## 22. Create an `isPrime()` Function

**Concepts:** functions, parameters, return values

Write:

```lua
isPrime(n)
```

The function should return `true` if `n` is prime and `false` otherwise.

Then use the function to test multiple numbers.

---

## 23. Basic Functions

**Concepts:** functions, parameters, return

Create functions for:

```text
add(a, b)
subtract(a, b)
multiply(a, b)
divide(a, b)
```

Each function should return its result.

Build a small calculator using these functions.

---

## 24. String Analyzer

**Concepts:** strings, `#`, loops

Read a string and calculate:

- number of characters
- number of vowels
- number of consonants

Ignore spaces when counting vowels/consonants.

---

## 25. Reverse a String

**Concepts:** strings, loops

Read a string and print it reversed.

Example:

```text
Input: hello
Output: olleh
```

Do not use a built-in reverse function.

---

## 26. Find the Largest Element in a Table

**Concepts:** tables, loops

Create a table:

```lua
numbers = {12, 45, 7, 89, 23, 56}
```

Find and print the largest value.

Do not use a built-in maximum function.

---

## 27. Table Statistics

**Concepts:** tables, loops, accumulator

Given a table of numbers, calculate:

- sum
- average
- minimum
- maximum

Example:

```lua
numbers = {10, 20, 30, 40, 50}
```

Expected:

```text
Sum: 150
Average: 30
Minimum: 10
Maximum: 50
```

---

## 28. Student Record

**Concepts:** tables, nested tables, functions

Create a student table containing:

```lua
student = {
    name = "...",
    age = ...,
    marks = {
        math = ...,
        programming = ...,
        physics = ...
    }
}
```

Write functions to:

- calculate total marks
- calculate average
- determine pass/fail
- display the student information

---

## 29. Frequency Counter

**Concepts:** tables as dictionaries, loops, strings

Read a string and count how many times each character appears.

Example:

```text
Input: banana

Output:
b = 1
a = 3
n = 2
```

Use a Lua table as a frequency map.

---

# 30. Full Concept Project — Student Grade Management System

**Concepts:****

- variables
- input/output
- strings
- numbers
- `if / elseif / else`
- `for`
- `while`
- functions
- tables
- nested tables
- string processing
- comparison operators
- logical operators
- `%`
- accumulator patterns
- searching
- basic data management

Build a command-line **Student Grade Management System**.

## Requirements

The program should maintain multiple students.

Each student should contain:

```lua
{
    name = "Alice",
    roll = 101,
    marks = {
        math = 85,
        programming = 92,
        physics = 78
    }
}
```

Store students inside a main table.

---

## Menu

Repeatedly display:

```text
===== Student Grade Management System =====

1. Add Student
2. Display All Students
3. Search Student
4. Calculate Student Result
5. Class Statistics
6. Find Top Student
7. Exit

Enter your choice:
```

The program should continue running until the user chooses `7`.

---

## Feature 1 — Add Student

Ask for:

- name
- roll number
- mathematics marks
- programming marks
- physics marks

Store the student inside the main students table.

---

## Feature 2 — Display All Students

Display every student's:

- name
- roll number
- marks

Example:

```text
Roll: 101
Name: Alice
Math: 85
Programming: 92
Physics: 78
```

---

## Feature 3 — Search Student

Ask for a roll number.

Search the students table.

If found, display the student's complete information.

Otherwise:

```text
Student not found.
```

---

## Feature 4 — Calculate Student Result

For a selected student, calculate:

```text
Total = Math + Programming + Physics

Average = Total / 3
```

Assign a grade:

```text
90+ → A
80–89 → B
70–79 → C
60–69 → D
Below 60 → F
```

Also determine:

```text
Pass
Fail
```

A student passes only if they score at least `40` in **every subject**.

---

## Feature 5 — Class Statistics

Calculate:

- total number of students
- class average
- highest mark
- lowest mark

You may calculate statistics for the overall average or for each subject.

---

## Feature 6 — Find Top Student

Find the student with the highest overall average.

Display:

```text
Top Student
Name: Alice
Roll: 101
Average: 85.67
```

---

## Feature 7 — Exit

Print:

```text
Thank you for using the Student Grade Management System!
```

Then terminate the program.

---

# Suggested Challenge Rules

For problems **1–29**:

- First solve without copying code.
- Use meaningful variable names.
- Test normal cases and edge cases.
- Rewrite messy solutions after they work.
- For problems involving functions, actually create functions instead of putting everything in the main program.

For **Problem 30**:

1. First make the menu work.
2. Implement one feature at a time.
3. Separate logic into functions.
4. Avoid global variables where possible.
5. Keep the code readable.
6. Test every menu option independently.
7. Finally, refactor the entire program.

---

# Completion Checklist

- [ ] 1. Hello, Lua
- [ ] 2. Personal Introduction
- [ ] 3. Basic Calculator
- [ ] 4. Rectangle Calculator
- [ ] 5. Celsius to Fahrenheit
- [ ] 6. Even or Odd
- [ ] 7. Positive, Negative, or Zero
- [ ] 8. Largest of Two
- [ ] 9. Largest of Three
- [ ] 10. Grade Calculator
- [ ] 11. Simple Login
- [ ] 12. Number from 1 to 10
- [ ] 13. Countdown
- [ ] 14. Multiplication Table
- [ ] 15. Sum from 1 to N
- [ ] 16. Factorial
- [ ] 17. Count Digits
- [ ] 18. Reverse a Number
- [ ] 19. Palindrome Number
- [ ] 20. Prime Checker
- [ ] 21. Print All Primes
- [ ] 22. `isPrime()` Function
- [ ] 23. Basic Functions
- [ ] 24. String Analyzer
- [ ] 25. Reverse a String
- [ ] 26. Largest Table Element
- [ ] 27. Table Statistics
- [ ] 28. Student Record
- [ ] 29. Frequency Counter
- [ ] 30. Student Grade Management System

---

# Mastery Goal

After completing all 30 problems, you should be comfortable with the **basic Lua building blocks**:

```text
Variables
   ↓
Input / Output
   ↓
Operators
   ↓
Conditions
   ↓
Loops
   ↓
Functions
   ↓
Strings
   ↓
Tables
   ↓
Nested Tables
   ↓
Searching / Counting
   ↓
Combining Everything
   ↓
Small CLI Project
```

The objective is **not merely to finish 30 questions**.

The objective is to reach the point where you can look at a small programming problem and naturally decide:

> "I need a variable here, a loop here, a condition here, and probably a function/table for this part."
