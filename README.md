# codesignal-cobol-data-types-deep-dive

This repository contains the COBOL programs developed during the "COBOL Data Types Deep Dive" course on CodeSignal. The course focused on gaining a deeper understanding of COBOL data types and mastering the techniques for handling strings, signed integers, and decimal numbers effectively within COBOL programs.

## Course Highlights and Learning Objectives

This course provided a comprehensive exploration of fundamental COBOL data types, moving beyond basic syntax to address common challenges and best practices. Key areas of focus included:

* **String Manipulation:** Understanding and utilizing `PIC A` and `PIC X` to define and manipulate character and alphanumeric strings. This included:
    * Defining strings with specific lengths.
    * Initializing string variables using the `VALUE` clause.
    * Assigning and reassigning string values using the `MOVE` statement.
    * Recognizing and avoiding potential issues like string truncation when moving values.
* **Signed Integer Handling:** Learning to define and work with signed integer data types using `PIC S9(n)`. This involved:
    * Declaring signed integers with appropriate sizes to accommodate positive and negative values.
    * Initializing signed integers with positive and negative values.
    * Performing basic arithmetic operations (addition, subtraction, multiplication, and division) with signed integers.
    * Understanding the concept of integer division and its implications.
    * Being aware of potential overflow issues and how to choose appropriate variable sizes.
* **Decimal Number Management:** Mastering the definition and manipulation of decimal data types using `PIC 9(n)V9(m)` for unsigned decimals and `PIC S9(n)V9(m)` for signed decimals. This included:
    * Defining decimal variables with specified precision (digits before and after the decimal point).
    * Initializing decimal variables with the `VALUE` clause.
    * Performing arithmetic operations with decimal numbers, understanding how COBOL handles decimal point alignment.
    * Recognizing and addressing potential issues like truncation due to insufficient decimal places in result variables.
    * Understanding the differences between signed and unsigned decimals and when to use each.

## Exercises and Examples

The course utilized practical exercises to reinforce the theoretical concepts. The programs in this repository represent these exercises, covering a range of scenarios, including:

* **Basic String Operations:** Programs demonstrating the definition, initialization, and assignment of string variables, highlighting the differences between `PIC A` and `PIC X` and potential truncation.
* **Signed Integer Arithmetic:** Programs focusing on performing addition, subtraction, multiplication, and division with signed integers, emphasizing the handling of negative numbers and the importance of result variable size.
* **Decimal Arithmetic:** Programs illustrating arithmetic operations with both signed and unsigned decimal numbers, focusing on precision, decimal point alignment, and potential truncation issues.
* **Bug Fixing Exercises:** Several programs were designed to identify and correct common errors related to data type definitions and manipulations, such as:
    * Using unsigned variables to store negative values.
    * Defining result variables with insufficient precision or size.
* **Practical Scenarios:** Some programs simulated real-world scenarios like loan payment calculations, store expense management, and even superhero power calculations to demonstrate the application of these data types in context.

## Repository Structure

The repository contains the following COBOL programs:

* `BugFixUserInput.cob`: Demonstrates and likely fixes a bug related to user input and string handling.
* `DecimalOperations.cob`: Illustrates basic arithmetic operations on decimal numbers.
* `LoanPaymentOperations.cob`: Shows how to use signed and unsigned decimals in a loan payment scenario.
* `NamesDemo.cob`: An example focusing on string manipulation for names.
* `README.md`: This file.
* `SignedDecimals.cob`: Demonstrates arithmetic operations with signed decimal numbers.
* `SignedDecimals02.cob`: A variation of `SignedDecimals.cob` with different initial values.
* `SignedDecimalsPracticeFix.cob`: Focuses on fixing a bug related to signed decimal multiplication.
* `SignedIntegerNumbers.cob`: Illustrates arithmetic operations with signed integers.
* `SignedIntegerNumbers02.cob`: A variation of `SignedIntegerNumbers.cob` with different initial values.
* `SignedIntegerNumbers03.cob`: Another variation of the same.
* `StoreExpenses.cob`: Shows a practical example of decimal arithmetic in a business context.
* `StringsAndLetters.cob`: Demonstrates basic string and character variable usage.
* `StringsAndLetters02.cob`: A modification of `StringsAndLetters.cob` focusing on string length.
* `StringsAndLetters03.cob`: Another variation reinforcing string and character variable concepts.
* `SuperHeroStrings.cob`: Uses a theme to illustrate string data types.
* `SuperheroIntegerMath.cob`: Uses a theme to illustrate signed integer arithmetic.
* `SuperheroPowerCalculation.cob`: Another themed example of signed integer arithmetic.
* `TemperatureReadings.cob`: An example involving numerical data with a negative integer.
* `UnsignedDecimals.cob`: Demonstrates arithmetic operations with unsigned decimal numbers.
* `UnsignedDecimals02.cob`: Focuses on fixing a precision issue with unsigned decimals.
* `UnsignedDecimals03.cob`: Addresses a bug related to the size of unsigned decimal variables.
* `UnsignedDecimals04.cob`: Another example of unsigned decimal arithmetic in a practical scenario.

## Conclusion

Through the "COBOL Data Types Deep Dive" course and the exercises contained in this repository, I have gained a solid understanding of how to define and manipulate fundamental COBOL data types, specifically strings, signed integers, and decimal numbers. I am now equipped to handle these data types effectively in more complex COBOL programs, understanding potential pitfalls and applying best practices for accuracy and efficiency.