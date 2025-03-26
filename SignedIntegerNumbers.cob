       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedIntegerNumbers.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Num1 PIC S9(3) VALUE 100.
       01 Num2 PIC S9(3) VALUE -456.
       01 Result PIC S9(5).

       PROCEDURE DIVISION.
           ADD Num1 TO Num2 GIVING Result.
           DISPLAY Result. *> -356

           SUBTRACT Num1 FROM Num2 GIVING Result.
           DISPLAY Result. *> -556

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY Result. *> -45600

           DIVIDE Num2 BY Num1 GIVING Result.
           DISPLAY Result. *> -4 (integer division)

           STOP RUN.