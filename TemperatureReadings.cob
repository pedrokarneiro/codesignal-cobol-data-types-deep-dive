       IDENTIFICATION DIVISION.
       PROGRAM-ID. TemperatureReadings.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

      *> TODO: Create variables for CurrentTemperature, TemperatureChange, and NewTemperature for the results. Use values 30 and -5 for CurrentTemperature and TemperatureChange, respectively.
       01 CurrentTemperature PIC S9(2) VALUE 30.
       01 TemperatureChange PIC S9(2) VALUE -5.
       01 NewTemperature PIC S9(3).

       PROCEDURE DIVISION.
           *> TODO: Perform addition of CurrentTemperature and TemperatureChange and store the result in NewTemperature.
           ADD CurrentTemperature TO TemperatureChange
                                  GIVING NewTemperature.
           DISPLAY NewTemperature. *> Should display 25
           STOP RUN.