       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedDecimals02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       *> TODO: Update the code so that Num1 has initial value of 10.
      * 01 Num1 PIC S9(6)V999. *> <-- Line to be modified.
       01 Num1 PIC S9(6)V999 VALUE 10. *> <-- Modified line.
       01 Num2 PIC S9(6)V9 VALUE 345.6.
       01 Result PIC S9(6)V99.

       PROCEDURE DIVISION.
           DISPLAY 'Num1 = ' Num1.
           DISPLAY 'Num2 = ' Num2.

           SUBTRACT Num2 FROM Num1 GIVING Result.
           DISPLAY 'Result = ' Result.

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY 'Result = ' Result.

           DIVIDE Num2 BY Num1 GIVING Result.
           DISPLAY 'Result = ' Result.

           STOP RUN.