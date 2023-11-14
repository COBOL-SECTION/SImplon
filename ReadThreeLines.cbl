       IDENTIFICATION DIVISION.
       PROGRAM-ID. CheckFile.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

      * !!!! SPEFICATION D'UTILISATION DE FICHIER EXTERNE
       FILE-CONTROL.
       SELECT NouveauFichier ASSIGN TO "MUNABTP1.txt"
      * défini statut du fichier MUNABTP (00 ou "UNDIFINED")
       FILE STATUS is StatutOfMyFile.
      * !!!! SPECIFICATION DE STRUCTURE DE DONÉES
       DATA DIVISION.

      * !!!! Section déclarant les fichiers utilisés par le programme
       FILE SECTION.
      * Déclaration du fichier datas récupérées dans NouveauFichier
           FD  NouveauFichier.
           01  NouveauFichierValue PIC X(80).
      * déclare le compteur de lignes
           01 FileRecord.
           05 FileLine    PIC X(80).

      * !!!! Déclaration des variables:
       WORKING-STORAGE SECTION.
      * Variable qui prélève le fichier si il existe:
           01  StatutOfMyFile PIC X(2) VALUE '00'.
      * Variable qui renvoie l'information de l'existence du fichier
      * Initialement mis sur NO (value N)
           01  fileExistenceVerification PIC X(1) VALUE 'N'.
           01 LineCounter    PIC 99 VALUE 0.


      * !!!! COMMANDE D'EXUCUTIONS DU PROGRAMME:
       PROCEDURE DIVISION.

           open input NouveauFichier.
           IF  StatutOfMyFile NOT = "00"
           MOVE 'N' TO fileExistenceVerification
           ELSE
           MOVE 'Y' TO fileExistenceVerification
           PERFORM UNTIL LineCounter >= 3
           READ NouveauFichier
           AT END DISPLAY "End of file reached."
           NOT AT END
           ADD 1 TO LineCounter
           DISPLAY "Line " LineCounter ": " FileLine
           END-READ
           END-PERFORM
           END-IF.

           DISPLAY 'File Existence: ' fileExistenceVerification.

       STOP RUN.
