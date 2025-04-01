       IDENTIFICATION DIVISION.
       PROGRAM-ID. LoanPaymentOperations.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

       *> TODO: Create unsigned decimal CurrentBalance with value 1000.00. Use 7 digits before the decimal point and 2 digits after the decimal point
       01 CurrentBalance PIC 9(7)V99 VALUE 1000.00. *>                    <-- Line added.
       *> TODO: Create unsigned decimal MonthlyPayment with value 1200.50. Use 5 digits before the decimal point and 2 digits after the decimal point
       01 MonthlyPayment PIC 9(5)V99 VALUE 1200.50. *>                    <-- Line added.
       *> TODO: Create signed variable Result to store the subtraction result from CurrentBalance - MonthlyPayment with 7 digits before the decimal point and 2 digits after the decimal point
       01 Result PIC S9(7)V99. *>                                         <-- Line added.
       *> TODO: Create unsigned decimal LoanAmount to store the result of the subtraction operation with 7 digits before the decimal point and 2 digits after the decimal point
       01 LoanAmount PIC 9(7)V99. *>                                      <-- Line added.

       PROCEDURE DIVISION.
           *> TODO: Subtract MonthlyPayment from CurrentBalance and store the result in Result.
           SUBTRACT MonthlyPayment FROM  CurrentBalance GIVING  Result. *> <-- Line added.
           *> TODO: Display the missing payment amount. Should print -200.5
           DISPLAY Result. *>                                              <-- Line added.
           *> TODO: Move the result to LoanAmount
           MOVE Result TO LoanAmount. *>                                   <-- Line added.
           *> TODO: Display the loan amount. Should print 200.5
           DISPLAY LoanAmount. *>                                          <-- Line added.

           STOP RUN.
