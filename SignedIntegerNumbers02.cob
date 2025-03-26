       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedIntegerNumbers02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Num1 PIC S9(3) VALUE -200.
       01 Num2 PIC S9(3) VALUE 300.
       01 Result PIC S9(5).

       PROCEDURE DIVISION.
           ADD Num1 TO Num2 GIVING Result.
           DISPLAY Result. *> 100, leading zeros are skipped for simplicity

           SUBTRACT Num1 FROM Num2 GIVING Result.
           DISPLAY Result. *> 500

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY Result. *> -60000

           DIVIDE Num2 BY Num1 GIVING Result.
           DISPLAY Result. *> -1

           STOP RUN.
           