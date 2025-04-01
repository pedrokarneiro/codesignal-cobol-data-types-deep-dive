       IDENTIFICATION DIVISION.
       PROGRAM-ID. WarehouseInventory.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       *> TODO: Declare InitialStock as a signed decimal variable with 6 digits before the decimal point and 3 digits after the decimal point.
       01 InitialStock PIC S9(6)V999. *>                  <-- Line added.
       *> TODO: Declare TransactionQuantity as a signed decimal variable with 6 digits before the decimal point and 1 digit after the decimal point, and initialize it to 345.6.
       01 TransactionQuantity PIC S9(6)V9 VALUE 345.6. *> <-- Line added.
       *> TODO: Declare Result as a signed decimal variable with enough digits before the decimal point to properly store all the operation results and 2 digits after the decimal point.
       01 Result PIC S9(5)V99. *>                         <-- Line added.
       PROCEDURE DIVISION.
           MOVE -123.456 TO InitialStock.
           DISPLAY 'InitialStock = ' InitialStock. *> Should display -123.456, note that the leading zeros are skipped.
           DISPLAY 'TransactionQuantity = ' TransactionQuantity. *> Should display 345.6

           SUBTRACT TransactionQuantity FROM InitialStock GIVING Result.
           DISPLAY 'Result = ' Result. *> Should display -469.05

           MULTIPLY InitialStock BY TransactionQuantity GIVING Result.
           DISPLAY 'Result = ' Result. *> Should display -42666.39

           DIVIDE TransactionQuantity BY InitialStock GIVING Result.
           DISPLAY 'Result = ' Result. *> Should display -2.79

           STOP RUN.