       IDENTIFICATION DIVISION.
       PROGRAM-ID. UnsignedDecimals03.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Num1 PIC 9(7)V999. *> It was PIC 9(6)V999 before the fix.
       01 Num2 PIC 9(6)V9 VALUE 345.6.
       01 Result PIC 9(7)V99. *> It was PIC 9(6)V99 before the fix.

       PROCEDURE DIVISION.
           MOVE 1000000 TO Num1.
           DISPLAY 'Num1 = ' Num1.
           DISPLAY 'Num2 = ' Num2.

           ADD Num1 TO Num2 GIVING Result.
           DISPLAY 'Addition Result = ' Result. *> Should be 1000345.60, but it's showing 000345.60

           SUBTRACT Num2 FROM Num1 GIVING Result.
           DISPLAY 'Subtraction Result = ' Result. *> Should be 0999654.40, but it's showing 000345.60

           STOP RUN.