       IDENTIFICATION DIVISION.
       PROGRAM-ID. DecimalOperations.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       *> TODO: Define decimal variable Num1 with 6 digits before and 2 digits after the decimal point.
       01 Num1 PIC 9(6)V99. *> <-- Line added.
       *> TODO: Define decimal variable Num2 with 6 digits before and 1 digit after the decimal point and initialize it with 0.5.
       01 Num2 PIC 9(6)V9 VALUE 0.5. *> <-- Line added.
       *> TODO: Define a result variable Result that can hold the computation results with 6 digits before and 2 digits after the decimal point.
       01 Result PIC 9(6)V99. *> <-- Line added.

       PROCEDURE DIVISION.
           *> TODO: Assign a value 5.00 to Num1.
           MOVE 5.00 TO Num1. *> <-- Line added.
           *> TODO: Perform addition of Num1 and Num2, storing the result in Result.
           ADD Num1 TO Num2 GIVING Result. *> <-- Line added.
           DISPLAY 'Result (Addition) = ' Result. *> Expected output: 5.50

           *> TODO: Perform subtraction of Num1 from Num2, storing the result in Result.
           SUBTRACT Num1 FROM Num2 GIVING Result. *> <-- Line added.
           DISPLAY 'Result (Subtraction) = ' Result. *> Expected output: 4.50

           *> TODO: Perform subtraction of Num2 from Num1, storing the result in Result.
           SUBTRACT Num2 FROM Num1 GIVING Result. *> <-- Line added.
           DISPLAY 'Result (Subtraction) = ' Result. *> Expected output: 4.50

           STOP RUN.