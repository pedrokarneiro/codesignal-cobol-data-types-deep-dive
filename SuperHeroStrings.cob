       IDENTIFICATION DIVISION.
       PROGRAM-ID. SuperHeroStrings.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *>  TODO: Initialize a single letter variable.
       01 heroInitial PIC A.

      *> TODO: Initialize a variable with length 7 - heroCode with the value 'Bat_123'
       01 heroCode PIC X(7) VALUE "Bat_123".

      *> TODO: Initialize a variable with length 3 - heroNickname that is intended to hold only letters.
       01 heroNickname PIC A(3).

       PROCEDURE DIVISION.
           MOVE 'B' TO heroInitial.
           DISPLAY "Hero Initial: " heroInitial. *> B

           MOVE 'Goth_17' TO heroCode.
           DISPLAY heroCode. *> Goth_17

           MOVE 'Fal' TO heroNickname.
           DISPLAY heroNickname. *> Fal

           STOP RUN.
           