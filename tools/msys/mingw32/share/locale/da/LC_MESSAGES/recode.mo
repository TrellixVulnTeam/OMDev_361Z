��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  3  �  K   �  �  C  �   5   �   �   ,  �!  �  �#  �   �%  �  �&  4   ;(  =   p(  9   �(  C   �(     ,)     5)     S)     r)  	   �)  ;   �)     �)     �)     �)     �)  7   *  (   C*  >   l*  (   �*  '   �*  &   �*  ,   #+     P+     n+  "   �+     �+     �+  K   �+  .   +,     Z,     p,  O   �,     �,     �,     �,     -  
   9-     D-  #   \-     �-  3   �-     �-  /   �-     .     ".     4.  ,   L.     y.     �.     �.  +   �.     �.  *   �.     */  #   @/     d/  �   ~/  �  0  #   �2     �2  �   �2     �3  (   �3     �3     �3     �3  �   4  6   �4     5  
   5     $5     )5        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
       <           H                        +   =      C   D                  N          O       I   K   8          6                 &   J       "   L   %   /       
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           use strict mappings, even loose characters
  -d, --diacritics       convert only diacritics or alike for HTML/LaTeX
  -S, --source[=LN]      limit recoding to strings and comments as for LN
  -c, --colons           use colons instead of double quotes for diaeresis
  -g, --graphics         approximate IBMPC rulers by ASCII graphics
  -x, --ignore=CHARSET   ignore CHARSET while choosing a recoding path
 
If a long option shows an argument as mandatory, then it is mandatory
for the equivalent short option also.  Similarly for optional arguments.
 
If none of -i and -p are given, presume -p if no FILE, else -i.
Each FILE is recoded over itself, destroying the original.  If no
FILE is specified, then act as a filter and recode stdin to stdout.
 
Listings:
  -l, --list[=FORMAT]        list one or all known charsets and aliases
  -k, --known=PAIRS          restrict charsets according to known PAIRS list
  -h, --header[=[LN/]NAME]   write table NAME on stdout using LN, then exit
  -F, --freeze-tables        write out a C module holding all tables
  -T, --find-subsets         report all charsets being subset of others
  -C, --copyright            display Copyright and copying conditions
      --help                 display this help and exit
      --version              output version information and exit
 
Operation modes:
  -v, --verbose           explain sequence of steps and report progress
  -q, --quiet, --silent   inhibit messages about irreversible recodings
  -f, --force             force recodings even when not reversible
  -t, --touch             touch the recoded files after replacement
  -i, --sequence=files    use intermediate files for sequencing passes
      --sequence=memory   use memory buffers for sequencing passes
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT is `decimal', `octal', `hexadecimal' or `full' (or one of `dohf').
 
REQUEST is SUBREQUEST[,SUBREQUEST]...; SUBREQUEST is ENCODING[..ENCODING]...
ENCODING is [CHARSET][/[SURFACE]]...; REQUEST often looks like BEFORE..AFTER,
with BEFORE and AFTER being charsets.  An omitted CHARSET implies the usual
charset; an omitted [/SURFACE]... means the implied surfaces for CHARSET; a /
with an empty surface name means no surfaces at all.  See the manual.
 
Report bugs to <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | REQUEST [FILE]... ]
   -p, --sequence=pipe     same as -i (on this system)
   -p, --sequence=pipe     use pipe machinery for sequencing passes
  done
  failed: %s in step `%s..%s'
 %s failed: %s in step `%s..%s' %s in step `%s..%s' %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous output Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Charset `%s' is unknown or ambiguous Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Expecting `..' in request Following diagnostics for `%s' to `%s' Format `%s' is ambiguous Format `%s' is unknown Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Language `%s' is ambiguous Language `%s' is unknown Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request `%s' is erroneous Request: %s
 Required argument is missing Resurfacer set more than once for `%s' Sequence `%s' is ambiguous Sequence `%s' is unknown Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) Symbol `%s' is unknown Syntax is deprecated, please prefer `%s' System detected problem This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program; if not, write to the Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Try `%s %s' for more information.
 UCS2   Mne   Description

 Unless DEFAULT_CHARSET is set in environment, CHARSET defaults to the locale
dependent encoding, determined by LC_ALL, LC_CTYPE, LANG.
 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 Written by Franc,ois Pinard <pinard@iro.umontreal.ca>.
 byte reversible ucs2 variable Project-Id-Version: recode 3.6
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2001-09-12 11:05+02:00
Last-Translator: Niels Kristian Bech Jensen <nkbj@image.dk>
Language-Team: Danish <dansk@klid.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Ophavsret (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Finjustering:
  -s, --strict           brug kun n�jagtige tegns�t selvom der mistes tegn
  -d, --diacritics       omkod kun diakritiske/specielle tegn i HTML/LaTeX
  -S, --source[=SPR]     begr�ns omkodning til strenge og kommentarer som
                         for SPR
  -c, --colons           brug koloner i stedet for anf�rselstegn som trema (�)
  -g, --graphics         tiln�rm IBMPC linie- og kassetegn med ASCII-grafik
  -x, --ignore=TEGNS�T   ignor�r TEGNS�T n�r en omkodningsrute v�lges
 
Hvis et langt tilvalg viser et argument som obligatorisk, s� er det ogs�
obligatorisk for det tilsvarende korte tilvalg.  P� samme m�de for valgfri
argumenter.
 
Hvis hverken -i eller -p er valgt, bruges -p hvis ingen FIL, ellers -i.
Hver FIL bliver omkodet oven i sig selv og overskriver originalen.  Hvis ingen
FIL er valgt, er programmet et filter, der omkoder fra std-ind til std-ud.
 
Lister:
  -l, --list[=FORMAT]        vis liste over et eller alle kendte tegns�t
  -k, --known=PAR            begr�ns tegns�t til liste af kendte PAR
  -h, --header[=[SPR/]NAVN]  skriv tabel NAVN til std-ud i SPR og afslut
  -F, --freeze-tables        udskriv et C-modul indeholdende alle tabeller
  -T, --find-subsets         find alle tegns�t, der er delm�ngder af andre
  -C, --copyright            vis copyright- og kopieringsbetingelser
      --help                 vis denne hj�lp og afslut
      --version              vis versionsnummer og afslut
 
Virkem�der:
  -v, --verbose           vis r�kkef�lgen af genneml�b, og rapport�r fremskridt
  -q, --quiet, --silent   udelad meddelelser om irreversible omkodninger
  -f, --force             gennemtving omkodninger, selv hvis de ikke er
                          reversible
  -t, --touch             giv den omkodede fil system-urets tid
  -i, --sequence=files    brug midlertidige filer mellem genneml�bene
      --sequence=memory   brug hukommelsesbuffere mellem genneml�bene
 
Tilvalg -l uden FORMAT eller TEGNS�T viser en liste over alle tegns�t og
indpakninger. FORMAT er et af ordene 'decimal', 'octal', 'hexadecimal' eller
'full' (eller et af bogstaverne d, o, h eller f).
 
FORESP�RGSEL er UNDERFORESP�RGSEL[,UNDERFORESP�RGSEL]...; UNDERFORESP�RGSEL er
INDPAKNING[..INDPAKNING]...; INDPAKNING er [TEGNS�T][/[INDPAKNING]]...
FORESP�RGSEL har ofte formen F�R..EFTER, hvor F�R og EFTER er tegns�t.
Hvis et TEGNS�T udelades, anvendes det normale tegns�t; hvis [/INDPAKNING]...
udelades, anvendes den normale pakning af TEGNS�T; / uden navnet p� en
indpakning betyder ingen indpakninger.  Se manualen.
 
Rapport�r fejl til <recode-bugs@iro.umontreal.ca>.
 
Brug: %s [TILVALG]... [ [TEGNS�T] | FORESP�RGSEL [FIL]... ]
   -p, --sequence=pipe     samme som -i (p� dette system)
   -p, --sequence=pipe     brug pibe-mekanismen mellem genneml�bene
  f�rdig
  fejlede: %s i trin '%s..%s'
 %s fejlede: %s i trin '%s..%s' %s i trin '%s..%s' %s til %s %sOmkodningstabellen er genereret automatisk af Fri '%s' %s %sfor sekvensen %s.%s *Uopn�elig* *bare kopi* Flertydige uddata Kan ikke fuldende tabellen ud fra m�ngden af kendte par Kan ikke invertere denne en-til-en tabel Kan ikke vise '%s', ingen navne tilg�ngelige for dette tegns�t Tegns�t %s findes allerede og er ikke %s Tegns�t '%s' er ukendt eller flertydigt Underprocessens ventestatus er 0x%0.2x Tegnkoderne %3d og %3d omkodes begge til %3d Dec  Okt Hex   UCS2  Mne  %s
 Forventer '..' i foresp�rgsel F�lgende fejl er for '%s' til '%s' Format '%s' er flertydigt Format '%s' er ukendt Fri 'recode' konverterer filer mellem forskellige tegns�t og indpakninger.
 Triviel omkodning, ikke v�rd at bruge en tabel Intern omkodningsfejl Ugyldige inddata SPR er et programmeringssprog, f.eks. 'c', 'perl' eller 'po'; 'c' er standard.
 Sprog '%s' er flertydigt Sprog '%s' er ukendt Misbrug af omkodningsbibliotek Ingen tegn omkodes til %3d Ingen fejl Ingen tabel at udskrive Umuligt at omkode fra '%s' til '%s' Unormale inddata Par nr. %d: <%3d, %3d> er i konflikt med <%3d, %3d> Omkoder %s... Omkodningen er for kompleks for en simpel tabel Foresp�rgsel '%s' er fejlagtig Foresp�rgsel: %s
 Kr�vet argument mangler Genindpakker indstillet flere gange for '%s' Sekvens '%s' er flertydig Sekvens '%s' er ukendt Formindsket til: %s
 Beklager, ingen navne tilg�ngelige for '%s' Trinopstart fejlede Trinopstart fejlede (ubearbejdede tilvalg) Symbol '%s' er ukendt For�ldet syntaks, brug hellere '%s' Systemet fandt et problem Dette er fri software; se kopieringsbetingelserne i kildeteksten. Der gives
INGEN garanti; end ikke for SALGBARHED eller ANVENDELIGHED TIL NOGET FORM�L.
 Dette program er fri software; du m� redistribuere det og/eller modificere
det under betingelserne givet i GNU General Public License som publiceret af
Free Software Foundation; enten version 2, eller (efter dit valg) en senere
version.

Dette program distribueres i h�bet om, at det vil v�re nyttigt, men UDEN
NOGEN GARANTI; end ikke en underforst�et garanti for SALGBARHED eller
ANVENDELIGHED TIL ET GIVET FORM�L.  Se GNU General Public License for
flere detaljer.

Du skulle have modtaget en kopi af GNU General Public License sammen med
dette program; hvis ikke, s� skriv til Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Pr�v '%s %s' for mere information.
 UCS2   Mnem  Beskrivelse

 Med mindre DEFAULT_CHARSET er angivet i milj�et, er
Standard TEGNS�T det lokaleafh�ngige tegns�t, bestemt ud fra LC_ALL, LC_CTYPE og LANG.
 Ukendt indpakningsnavn '%s' Udpakker indstillet flere gange for '%s' Uovers�ttelige inddata Virtuel hukommelse opbrugt Virtuel hukommelse opbrugt! Med -k vises en liste over mulige f�r-tegns�t for det givne efter-TEGNS�T,
begge tabellariske tegns�t, med PAR af typen 'F�R1:EFTER1,F�R2:EFTER2,...'
hvor F�R'er og EFTER'e er givet som decimale tal.
 Skrevet af Fran�ois Pinard <pinard@iro.umontreal.ca>.
 byte reversibel ucs2 variabel 