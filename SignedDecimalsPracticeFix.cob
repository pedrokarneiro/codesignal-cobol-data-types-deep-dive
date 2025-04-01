       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedDecimalsPracticeFix.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      * 01 Num1 PIC 9(6)V999. *> <-- Original line.
       01 Num1 PIC S9(6)V999. *> <-- Modified line.
       01 Num2 PIC S9(6)V9 VALUE 100.0.
       01 Result PIC S9(6)V99.

       PROCEDURE DIVISION.
           MOVE -123.4 TO Num1.

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY 'Result = ' Result. *> The result is 012340.00 instead of the expected value -012340.00

           STOP RUN.