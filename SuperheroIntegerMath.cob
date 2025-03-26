       IDENTIFICATION DIVISION.
       PROGRAM-ID. SuperheroIntegerMath.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Declare IronManPower, HulkPower, and CombinedPower as 5, 5, and 10 digit integers respectively.
      *> TODO: Initialize IronManPower to 8000 and HulkPower to -5000.
       01 IronManPower  PIC S9(5) VALUE 8000.
       01 HulkPower     PIC S9(5) VALUE -5000.
       01 CombinedPower PIC S9(10).

       PROCEDURE DIVISION.
           ADD IronManPower TO HulkPower GIVING CombinedPower.
           DISPLAY CombinedPower. *> 3000, leading zeros are skipped for simplicity

           SUBTRACT IronManPower FROM HulkPower GIVING CombinedPower.
           DISPLAY CombinedPower. *> -13000

           MULTIPLY IronManPower BY HulkPower GIVING CombinedPower.
           DISPLAY CombinedPower. *> -40000000

           STOP RUN.