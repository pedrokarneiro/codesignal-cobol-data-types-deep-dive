       IDENTIFICATION DIVISION.
       PROGRAM-ID. StoreExpenses.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       *> TODO: Define TotalRevenue with 6 digits before the decimal point and 2 digits after the decimal point.
       01 TotalRevenue PIC 9(6)V99. *> <-- Line added.
       *> TODO: Define MonthlyCost with 4 digits before the decimal point and 1 digit after the decimal point, and initialize it to 500.5.
       01 MonthlyCost PIC 9(4)V9 VALUE 500.5. *> <-- Line added.

       01 NetRevenue PIC 9(6)V99.

       PROCEDURE DIVISION.
           *> TODO: Assign value 10000.99 to TotalRevenue.
           MOVE 10000.99 TO TotalRevenue. *> <-- Line added.
           *> TODO: Calculate NetRevenue by subtracting MonthlyCost from TotalRevenue.
           SUBTRACT MonthlyCost FROM TotalRevenue GIVING NetRevenue. *> <-- Line added.
           DISPLAY 'NetRevenue = ' NetRevenue.

           STOP RUN.