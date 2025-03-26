       IDENTIFICATION DIVISION.
       PROGRAM-ID. UnsignedDecimals.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Num1 PIC 9(6)V999.
       01 Num2 PIC 9(6)V9 VALUE 345.6.
       01 Result PIC 9(6)V99.

       PROCEDURE DIVISION.
           MOVE 123.4567 TO Num1.
           DISPLAY 'Num1 = ' Num1. *> 123.456, digits at the end are truncated so that we have 3 digits after the decimal point.
           DISPLAY 'Num2 = ' Num2. *> 345.6

           ADD Num1 TO Num2 GIVING Result.
           DISPLAY 'Result = ' Result. *> 469.05, digits at the end are truncated so that we have 2 digits after the decimal point.

           STOP RUN.