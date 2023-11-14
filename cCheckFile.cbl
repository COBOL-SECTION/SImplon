       IDENTIFICATION DIVISION.
       PROGRAM-ID. CheckFile.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

      * !!!! SPEFICATION D'UTILISATION DE FICHIER EXTERNE
       FILE-CONTROL.
      * On met le fichier MUNABTP dans une variable NouveauFichier
       SELECT NouveauFichier ASSIGN TO "MUNABTP.txt"
      * On défini un statut au fichier MUNABTP 
       FILE STATUS is StatutOfMyFile.
      
      * !!!! SPECIFICATION DE STRUCTURE DE DONÉES
       DATA DIVISION.

      * !!!! Section déclarant les fichiers utilisés par le programme
       FILE SECTION.
      * Déclaration du fichier datas récupérées dans NouveauFichier
           FD  NouveauFichier.
      * Description de la structure des datas prélevés dans NouveauFichier
           01  NouveauFichierValue PIC X(80).

      * !!!! Déclaration des variables:
       WORKING-STORAGE SECTION.
      * Variable qui prélève le fichier si il existe:
           01  StatutOfMyFile PIC X(2) VALUE '00'.
      * Variable qui renvoie l'information de l'existence du fichier
      * Initialement mis sur NO (value N)
           01  fileExistenceVerification PIC X(1) VALUE 'N'.

      * !!!! COMMANDE D'EXUCUTIONS DU PROGRAMME:
       PROCEDURE DIVISION.
           open input NouveauFichier.
           IF  StatutOfMyFile NOT = "00"
           MOVE 'N' TO fileExistenceVerification
           ELSE
           MOVE 'Y' TO fileExistenceVerification CLOSE NouveauFichier
           END-IF.

           DISPLAY 'File Existence: ' fileExistenceVerification.

       STOP RUN.
