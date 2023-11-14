      IDENTIFICATION DIVISION.
      PROGRAM-ID. addition.
      AUTHOR.THIB.


     * spécifie la configuration et les fichiers du programme
      ENVIRONMENT DIVISION.


      DATA DIVISION.
      * Section déclarant les fichiers utilisés par le programme
      FILE SECTION.


      * Section déclarant les variables de travail utilisées
      WORKING-STORAGE SECTION.
      01 SOMME1       PIC 9(3) VALUE 100.
      01 SOMME2       PIC 9(3) VALUE 100.


      * PARTIE POUR LES INSTRUCTIONS : Débute la division de procédure
      PROCEDURE DIVISION.
      IF SOMME1 EQUAL TO SOMME2
          DISPLAY "SOMME 1 est égal à somme 2."


      ELSE
          DISPLAY "SOMME 1 n'est pas égal à somme 2."
      END-IF.


          STOP RUN.


