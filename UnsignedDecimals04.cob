       IDENTIFICATION DIVISION.
       PROGRAM-ID. UnsignedDecimals04.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 Salary PIC 9(5)V99.
       01 Bonus PIC 9(4)V9 VALUE 150.5.
       01 Total PIC 9(6)V99.

       PROCEDURE DIVISION.
           *> TODO: Move value 35000.75 to Salary
           MOVE 35000.75 TO Salary. *> <-- Line added.
           DISPLAY 'Salary = ' Salary.
           DISPLAY 'Bonus = ' Bonus.

           *> TODO: Calculate the total compensation by adding Salary to Bonus and store the result in Total
           ADD Salary TO Bonus GIVING Total. *> <-- Line added.
           DISPLAY 'Total Compensation = ' Total.

           STOP RUN.
           