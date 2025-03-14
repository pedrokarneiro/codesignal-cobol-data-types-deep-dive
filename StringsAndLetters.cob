       IDENTIFICATION DIVISION.
       PROGRAM-ID. StringsAndLetters.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> Defining a single-letter variable.
       01 letterVariable PIC A. *> A single-letter variable.

      *> Use PIC X to define a string variable that can hold numbers and special characters.
       01 stringVariable PIC X(5) VALUE 'Hey_1'.

      *> Use PIC A to define a string variable.
       01 anotherStringVariable PIC A(4).

       PROCEDURE DIVISION.
           MOVE 'A' TO letterVariable.
           DISPLAY "Letter: " letterVariable. *> A

           MOVE 'long' TO letterVariable.
           DISPLAY "Letter: " letterVariable. *> l

           DISPLAY stringVariable. *> Hey_1

           MOVE 'Halo' TO anotherStringVariable.
           DISPLAY anotherStringVariable. *> Halo

           STOP RUN.