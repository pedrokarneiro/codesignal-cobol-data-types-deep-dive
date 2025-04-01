       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedDecimals.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Num1 PIC S9(6)V999.
       01 Num2 PIC S9(6)V9 VALUE 345.6.
       01 Result PIC S9(6)V99.
      
       PROCEDURE DIVISION.
           MOVE -123.456 TO Num1.
           DISPLAY 'Num1 = ' Num1. *> -123.456, digits at the end are truncated to have 3 decimal points.
           DISPLAY 'Num2 = ' Num2. *> 345.6

           SUBTRACT Num2 FROM Num1 GIVING Result.
           DISPLAY 'Result = ' Result. *> -469.05, digits at the end are truncated to have 2 decimal points.

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY 'Result = ' Result. *> -42666.39, digits at the end are truncated to have 2 decimal points.

           DIVIDE Num2 BY Num1 GIVING Result.
           DISPLAY 'Result = ' Result. *> -2.79, digits at the end are truncated to have 2 decimal points.

           STOP RUN.