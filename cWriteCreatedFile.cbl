       IDENTIFICATION DIVISION.
       PROGRAM-ID. modifCreated.

       ENVIRONMENT DIVISION.
       INPUT-OUTPUT SECTION.

      * !!! SPEFICATION D'UTILISATION DE FICHIER EXTERNE
       FILE-CONTROL.
      * On met le fichier MUNABTP dans une variable NouveauFichier
       SELECT NouveauFichier ASSIGN TO "NOUVEAU_FICHIER.txt"
      * On défini un statut au fichier MUNABTP
       FILE STATUS is StatutOfMyFile.

      * !!! SPECIFICATION DE STRUCTURE DE DONÉES
       DATA DIVISION.

      * !!! Section déclarant les fichiers utilisés par le programme
       FILE SECTION.
      * Déclaration du fichier datas récupérées dans NouveauFichier
       FD NouveauFichier.
      * Description structure: datas prélevés dans NouveauFichier
       01 NouveauFichierRecord.
       05 Champ1 PIC X(80).

      * !!! Déclaration des variables:
       WORKING-STORAGE SECTION.
      * Variable qui prélève le fichier si il existe:
       01 StatutOfMyFile PIC X(2) VALUE '00'.
      * Variable qui renvoie l'information de l'existence du fichier
      * Initialement mis sur NO (value N)
       01 fileExistenceVerification PIC X(1) VALUE 'N'.
      * variable de l'ajout du texte
       01 TexteAAjouter PIC X(80) VALUE "Nouvel enregistrement 1.".

      * !!! COMMANDE D'EXUCUTIONS DU PROGRAMME:
       PROCEDURE DIVISION.

           OPEN OUTPUT NouveauFichier.
           IF StatutOfMyFile NOT = "00"
           MOVE 'N' TO fileExistenceVerification
           ELSE
           MOVE 'Y' TO fileExistenceVerification
           
           MOVE "Nouvel enregistrement 1." TO Champ1
           WRITE NouveauFichierRecord
           MOVE "Nouvel enregistrement 2." TO Champ1
           WRITE NouveauFichierRecord
           CLOSE NouveauFichier
           END-IF.

           DISPLAY 'File Existence: ' fileExistenceVerification.

       STOP RUN.
