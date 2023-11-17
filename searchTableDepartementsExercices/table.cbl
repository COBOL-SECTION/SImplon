       IDENTIFICATION DIVISION.
       PROGRAM-ID. tableau.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 regroupeur.
           03 FILLER PIC X(52) VALUE 
           '001Ain                    Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '002Aisne                  Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '003Allier                 Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '004Alpes-de-Haute-ProvenceProvence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '005Hautes-Alpes           Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '006Alpes-Maritimes        Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '007Ardèche                Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '008Ardennes               Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '009Ariège                 Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '010Aube                   Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '011Aude                   Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '012Aveyron                Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '001Ain                    Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '002Aisne                  Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '003Allier                 Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '004Alpes-de-Haute-ProvenceProvence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '005Hautes-Alpes           Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '006Alpes-Maritimes        Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '007Ardèche                Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '008Ardennes               Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '009Ariège                 Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '010Aube                   Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '011Aude                   Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '012Aveyron                Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '013Bouches-du-Rhône       Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '014Calvados               Normandie                 '.
           03 FILLER PIC X(52) VALUE 
           '015Cantal                 Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '016Charente               Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '017Charente-Maritime      Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '018Cher                   Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '019Corrèze                Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '02ACorse-du-Sud           Corse                     '.
           03 FILLER PIC X(52) VALUE 
           '02BHaute-Corse            Corse                     '.
           03 FILLER PIC X(52) VALUE 
           '021Côte-d Or              Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '022Côtes d Armor          Bretagne                  '.
           03 FILLER PIC X(52) VALUE 
           '023Creuse                 Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '024Dordogne               Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '025Doubs                  Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '026Drôme                  Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '027Eure                   Normandie                 '.
           03 FILLER PIC X(52) VALUE 
           '028Eure-et-Loir           Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '029Finistère              Bretagne                  '.
           03 FILLER PIC X(52) VALUE 
           '030Gard                   Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '031Haute-Garonne          Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '032Gers                   Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '033Gironde                Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '034Hérault                Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '035Ille-et-Vilaine        Bretagne                  '.
           03 FILLER PIC X(52) VALUE 
           '036Indre                  Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '037Indre-et-Loire         Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '038Isère                  Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '039Jura                   Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '040Landes                 Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '041Loir-et-Cher           Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '042Loire                  Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '043Haute-Loire            Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '044Loire-Atlantique       Pays de la Loire          '.
           03 FILLER PIC X(52) VALUE 
           '045Loiret                 Centre-Val de Loire       '.
           03 FILLER PIC X(52) VALUE 
           '046Lot                    Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '047Lot-et-Garonne         Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '048Lozère                 Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '049Maine-et-Loire         Pays de la Loire          '.
           03 FILLER PIC X(52) VALUE 
           '050Manche                 Normandie                 '.
           03 FILLER PIC X(52) VALUE 
           '051Marne                  Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '052Haute-Marne            Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '053Mayenne                Pays de la Loire          '.
           03 FILLER PIC X(52) VALUE 
           '054Meurthe-et-Moselle     Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '055Meuse                  Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '056Morbihan               Bretagne                  '.
           03 FILLER PIC X(52) VALUE 
           '057Moselle                Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '058Nièvre                 Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '059Nord                   Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '060Oise                   Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '061Orne                   Normandie                 '.
           03 FILLER PIC X(52) VALUE 
           '062Pas-de-Calais          Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '063Puy-de-Dôme            Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '064Pyrénées-Atlantiques   Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '065Hautes-Pyrénées        Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '066Pyrénées-Orientales    Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '067Bas-Rhin               Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '068Haut-Rhin              Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '069Rhône                  Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '070Haute-Saône            Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '071Saône-et-Loire         Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '072Sarthe                 Pays de la Loire          '.
           03 FILLER PIC X(52) VALUE 
           '073Savoie                 Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '074Haute-Savoie           Auvergne-Rhône-Alpes      '.
           03 FILLER PIC X(52) VALUE 
           '075Paris                  Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '076Seine-Maritime         Normandie                 '.
           03 FILLER PIC X(52) VALUE 
           '077Seine-et-Marne         Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '078Yvelines               Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '079Deux-Sèvres            Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '080Somme                  Hauts-de-France           '.
           03 FILLER PIC X(52) VALUE 
           '081Tarn                   Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '082Tarn-et-Garonne        Occitanie                 '.
           03 FILLER PIC X(52) VALUE 
           '083Var                    Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '084Vaucluse               Provence-Alpes-Côte d Azur'.
           03 FILLER PIC X(52) VALUE 
           '085Vendée                 Pays de la Loire          '.
           03 FILLER PIC X(52) VALUE 
           '086Vienne                 Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '087Haute-Vienne           Nouvelle-Aquitaine        '.
           03 FILLER PIC X(52) VALUE 
           '088Vosges                 Grand Est                 '.
           03 FILLER PIC X(52) VALUE 
           '089Yonne                  Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '090Territoire-de-Belfort  Bourgogne-Franche-Comté   '.
           03 FILLER PIC X(52) VALUE 
           '091Essonne                Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '092Hauts-de-Seine         Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '093Seine-Saint-Denis      Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '094Val-de-Marne           Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '095Val-D Oise             Ile-de-France             '.
           03 FILLER PIC X(52) VALUE 
           '971Guadeloupe             Guadeloupe                '.
           03 FILLER PIC X(52) VALUE 
           '972Martinique             Martinique                '.
           03 FILLER PIC X(52) VALUE 
           '973Guyane                 Guyane                    '.
           03 FILLER PIC X(52) VALUE 
           '974La Réunion             La Réunion                '.
           03 FILLER PIC X(52) VALUE 
           '976Mayotte                Mayotte                   '.

       01  GROUPE-RED REDEFINES REGROUPEUR.
           03 RECUPERATION OCCURS 101 INDEXED BY IVAR. 
                   05 NBR-DEPT PIC X(3).
                   05 DEPT   PIC X(23).
                   05 REGION PIC X(26).
       01  ARGUMENT PIC X(3).

       PROCEDURE DIVISION.
      * PARAM.
           ACCEPT ARGUMENT
           SEARCH RECUPERATION AT END DISPLAY "J'AI PAS TROUVÉ"
           WHEN NBR-DEPT(IVAR) = ARGUMENT
           DISPLAY "Le département est: " DEPT(IVAR).                                              

           DISPLAY 'RECUPERATION: ' RECUPERATION(IVAR).
           STOP RUN.
