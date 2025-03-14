       IDENTIFICATION DIVISION.
       PROGRAM-ID. StringsAndLetters.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Modify the length of the string variable to hold 'Hello1'
       01 stringVariable PIC X(6) VALUE 'Hey_1'.


       PROCEDURE DIVISION.
           MOVE 'Hello1' TO stringVariable.
           DISPLAY 'String Variable: ' stringVariable.

           STOP RUN.