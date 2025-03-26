       IDENTIFICATION DIVISION.
       PROGRAM-ID. SignedIntegerNumbers.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Num1 PIC 9(3) VALUE 100.
       01 Num2 PIC S9(3) VALUE -456.
      * 01 Result PIC 9(5).
       01 Result PIC S9(5).
      * The key issue was that Result was defined as PIC 9(5), which only allows unsigned numeric values.
      * To correctly store and display signed results (both positive and negative), it must be defined as PIC S9(5).
      * The S in the picture clause indicates that the variable can hold a sign.
      * With this modification, the Result variable can store and display the correct signed values from the
      * addition and multiplication operations.

       PROCEDURE DIVISION.
           ADD Num1 TO Num2 GIVING Result.
           DISPLAY Result. *> Displays +356 instead of -356, leading zeros are skipped for simplicity

           MULTIPLY Num1 BY Num2 GIVING Result.
           DISPLAY Result. *> Displays +45600 instead of -45600

           STOP RUN.