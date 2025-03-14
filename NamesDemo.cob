       IDENTIFICATION DIVISION.
       PROGRAM-ID. NamesDemo.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> Defining a single initial variable.
       01 initialVariable PIC A. *> A single initial variable.

      *> Use PIC X to define a name variable that can hold letters and spaces.
       01 nameVariable PIC X(10) VALUE 'John Doe'.


       PROCEDURE DIVISION.
           *> TODO: Move 'John Doe' to nameVariable.
           MOVE 'John Doe' TO nameVariable.
           DISPLAY "Full Name: " nameVariable. *> Should display 'John Doe'
           
           *> TODO: Move the content of nameVariable to initialVariable.
           MOVE nameVariable TO initialVariable.
           DISPLAY "Initial: " initialVariable. *> Should display J

           STOP RUN.