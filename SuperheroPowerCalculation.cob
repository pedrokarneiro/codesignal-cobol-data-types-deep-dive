       IDENTIFICATION DIVISION.
       PROGRAM-ID. SuperheroPowerCalculation.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Define variable SupermanPower as a signed integer that can hold 4 digits, initialized to 1200.
       01 SupermanPower PIC S9(4) VALUE 1200.
      *> TODO: Define variable LexLuthorPower as a signed integer that can hold 4 digits, initialized to -300.
       01 LexLuthorPower PIC S9(4) VALUE -300.
      *> TODO: Define variable PowerResult as a signed integer that can hold 6 digits.
       01 PowerResult PIC S9(6).

       PROCEDURE DIVISION.

           *> TODO: Add SupermanPower to LexLuthorPower, store the result in PowerResult and display it.
           ADD SupermanPower TO LexLuthorPower GIVING PowerResult.
           DISPLAY PowerResult.
           *> TODO: Subtract LexLuthorPower from SupermanPower, store the result in PowerResult and display it.
           SUBTRACT LexLuthorPower FROM SupermanPower GIVING PowerResult.
           DISPLAY PowerResult.
           *> TODO: Multiply SupermanPower by LexLuthorPower, store the result in PowerResult and display it.
           MULTIPLY SupermanPower BY LexLuthorPower GIVING PowerResult.
           DISPLAY PowerResult.
           *> TODO: Divide SupermanPower by LexLuthorPower, store the result in PowerResult and display it.
           DIVIDE SupermanPower BY LexLuthorPower GIVING PowerResult.
           DISPLAY PowerResult.
    
           STOP RUN.
