       IDENTIFICATION DIVISION.
       PROGRAM-ID. PGEXE002.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 WS-MOSTRA                    PIC X(20) VALUE SPACES. 

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           
           DISPLAY "Digite algo: "
           ACCEPT WS-MOSTRA
           DISPLAY 'WS-MOSTRA: ' WS-MOSTRA

           STOP RUN.
       END PROGRAM PGEXE002.
