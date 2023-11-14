       IDENTIFICATION DIVISION.
       PROGRAM-ID. CreateFile.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

       FILE-CONTROL.
           SELECT NouveauFichier ASSIGN TO "NOUVEAUFICHERMGLLLLL.txt"
           FILE STATUS is StatutOfMyFile.

       DATA DIVISION.

       FILE SECTION.
           FD NouveauFichier.
           01 NouveauFichierValue PIC X(80).

       WORKING-STORAGE SECTION.
           01 StatutOfMyFile PIC X(2) VALUE '00'.

       PROCEDURE DIVISION.
           OPEN OUTPUT NouveauFichier.
           CLOSE NouveauFichier.

       STOP RUN.
