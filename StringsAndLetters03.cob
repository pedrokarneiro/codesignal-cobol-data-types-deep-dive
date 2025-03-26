       IDENTIFICATION DIVISION.
       PROGRAM-ID. StringsAndLetters03.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Define a single letter variable.
       01 single-letter PIC A.
      *> TODO: Define a string variable that can hold numbers and special characters of length 5 and initialize it to 'Hey_1'.
       01 string-variable PIC X(5) VALUE 'Hey_1'.
      *> TODO: Define another string variable restricted to alphabetic characters with a length of 4.
       01 alphabetic-variable PIC A(4).

       PROCEDURE DIVISION.
           *> TODO: Move 'A' to the single-letter variable and display it.
           MOVE 'A' TO single-letter.
           DISPLAY single-letter.
           *> TODO: Move 'long' to the single-letter variable and display it.
           MOVE 'long' TO single-letter.
           DISPLAY single-letter.
           *> TODO: Display the initial value of the string variable.
           DISPLAY string-variable.
           *> TODO: Move 'Hey' to the alphabetic variable and display it.
           MOVE 'Hey' to alphabetic-variable.
           DISPLAY alphabetic-variable.
           STOP RUN.
