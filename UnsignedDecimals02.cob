       IDENTIFICATION DIVISION.
       PROGRAM-ID. UnsignedDecimals02.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 Num1 PIC 9(6)V999.
       01 Num2 PIC 9(6)V9 VALUE 345.6.
      *01 Result PIC 9(6)V99.  *> <-- This variable had two digits after the decimal point and was not working properly.
       01 Result PIC 9(6)V999. *> <-- Now it has three digits after the decimal point and is ok.
       PROCEDURE DIVISION.
           MOVE 1.051 TO Num1.
           DISPLAY 'Num1 = ' Num1. *> Should display 1.051
           DISPLAY 'Num2 = ' Num2. *> Should display 345.6

           ADD Num1 TO Num2 GIVING Result.
           DISPLAY 'Result (Addition) = ' Result. *> Should display 346.651

           STOP RUN.