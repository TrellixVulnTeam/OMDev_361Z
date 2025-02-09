��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  d  �  K   (  |  t  r   �   <  d!  �  �"  �  �%  �   _'  �  7(  �   �)  ?   q*  <   �*  ?   �*  
   .+     9+     X+     x+  
   �+  )   �+     �+  
   �+     �+     �+  7   ,  0   ?,  A   p,  &   �,  +   �,  (   -  *   .-     Y-     w-  !   �-  "   �-     �-  O   �-  +   G.     s.     �.  C   �.     �.     /  -   /     H/  	   g/     q/  5   �/     �/  5   �/     0  /   $0     T0     l0     y0  1   �0     �0     �0     �0  '   1     91  2   W1     �1  -   �1     �1  �   �1  �  �2  "   p5     �5  �   �5     G6  1   d6     �6      �6      �6  �   �6  <   �7     �7  
   �7     	8     8        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2007-10-16 19:30+0200
Last-Translator: Benno Schulenberg <benno@vertaalt.nl>
Language-Team: Dutch <vertaling@vrijschrift.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fijnafstelling:
  -s, --strict            strikt converteren, ook als dit tekens verliest
  -d, --diacritics        alleen diakritische tekens en dergelijke converteren
                            voor HTML/LaTeX
  -S, --source[=TL]       hercoderen beperken tot commentaar en tekenreeksen
                            als in taal TL ('c', 'perl', of 'po')
  -c, --colons            voor een trema een dubbele punt in plaats van een
                            dubbel aanhalingsteken gebruiken
  -g, --graphics          IBMPC-lijntjes benaderen met ASCII-tekens
  -x, --ignore=TEKENSET   TEKENSET negeren bij keuze van hercodeertraject
 
Een argument dat verplicht of optioneel is voor een lange optie, is dat
ook voor de overeenkomstige korte optie.
 
Als er geen -i of -p gegeven is, wordt -p aangenomen als er geen BESTAND
gegeven is, anders -i.  Elk BESTAND wordt over zichzelf gehercodeerd; het
origineel wordt dus overschreven.
Als er geen BESTAND gegeven is, functioneert 'recode' als een filter en
wordt van standaardinvoer naar standaarduitvoer gehercodeerd.
 
Opsommingen:
  -l, --list[=PRESENTATIE]   alle bekende tekensets en aliassen opsommen,
                               of een tekenset in tabelvorm presenteren
  -k, --known=PAREN          opsomming beperken volgens deze bekende PAREN
  -h, --header[=[TL/]NAAM]   tabel NAAM naar standaarduitvoer schrijven
                               (in taal TL) en stoppen
  -F, --freeze-tables        een C-module schrijven die alle tabellen bevat
  -T, --find-subsets         alle tekensets opsommen die deelverzameling van
                               anderen zijn
  -C, --copyright            auteursrecht en kopieervoorwaarden tonen
      --help                 deze hulptekst tonen en stoppen
      --version              versie-informatie tonen en stoppen
 
Werkingsmodus:
  -v, --verbose           tussenstappen uitleggen en voortgang tonen
  -q, --quiet, --silent   niets zeggen over onomkeerbare hercoderingen
  -f, --force             hercodering afdwingen, ook als deze onomkeerbaar is
  -t, --touch             tijdsstempel van gehercodeerde bestanden aanpassen
  -i, --sequence=files    tijdelijke bestanden gebruiken voor tussenstappen
      --sequence=memory   geheugenbuffers gebruiken voor tussenstappen
 
Optie -l zonder PRESENTATIE of TEKENSET somt de beschikbare tekensets en
oppervlakken op.  PRESENTATIE is 'decimal', 'octal', 'hexadecimal' of
'full' (volledig), die afgekort mogen worden tot 'd', 'o', 'h' en 'f'.
 
VERZOEK is DEELVERZOEK[,DEELVERZOEK]...; DEELVERZOEK is CODERING[..CODERING]...
CODERING is [TEKENSET][/[OPPERVLAK]]...; VERZOEK ziet er vaak uit als VOOR..NA,
waarbij VOOR en NA tekensets zijn.  Een weggelaten TEKENSET impliceert de
gebruikelijke tekenset; een weggelaten [/OPPERVLAK]... betekent de impliciete
oppervlakken voor TEKENSET; een / met een lege oppervlaknaam betekent helemaal
geen oppervlak.  Zie ook de handleiding.
 
Rapporteer gebreken in het programma aan <recode-bugs@iro.umontreal.ca>;
meld fouten in de vertaling aan <vertaling@vrijschrift.org>.
 
Gebruik:  %s [OPTIE]... [ [TEKENSET] | VERZOEK [BESTAND]... ]
   -p, --sequence=pipe     hetzelfde als -i (op dit systeem)
   -p, --sequence=pipe     'pipes' gebruiken voor tussenstappen
  voltooid
  mislukt: %s in stap '%s..%s'
 %s mislukt: %s in stap '%s..%s' %s in stap '%s..%s' %s naar %s %sConversietabel gegenereerd door '%s' %s %svoor reeks %s.%s *Kan niet* *simpele kopie* Niet-eenduidige uitvoer Kan tabel niet afmaken met de verzameling bekende paren Kan de gegeven één-op-één tabel niet omkeren Kan '%s' niet opsommen; geen namen beschikbaar voor deze tekenset Tekenset '%s' bestaat al en is niet %s Tekenset '%s' is onbekend of niet eenduidig Wachtstatus van dochterproces is 0x%0.2x Codes %3d en %3d hercoderen beide naar %3d Dec  Oct Hex   UCS2  Mne  %s
 '..' werd verwacht in verzoek Foutmeldingen voor '%s' naar '%s' Presentatie '%s' is niet eenduidig Presentatie '%s' is onbekend 'recode' converteert bestanden van en naar allerlei tekensets en oppervlakken.
 Identiteitshercodering; is geen tabel waard **Interne fout** bij hercoderen Ongeldige invoer TL is een taal, en kan 'c', 'perl' of 'po' zijn; 'c' is standaard.
 Taal '%s' is niet eenduidig Taal '%s' is onbekend Verkeerd gebruik van hercoderings-bibliotheek Geen teken hercodeert naar %3d Geen fout Geen tabel om weer te geven Er is geen manier om te hercoderen van '%s' naar '%s' Niet-canonieke invoer Paarnummer %d: <%3d, %3d> conflicteert met <%3d, %3d> Hercoderen van %s... Hercoderen is te complex voor slechts een tabel Verzoek '%s' is onjuist Verzoek: %s
 Een vereist argument ontbreekt Her-oppervlakker is meer dan eens gezet voor '%s' Reeks '%s' is niet eenduidig Reeks '%s' is onbekend Gekrompen tot: %s
 Sorry, geen namen beschikbaar voor '%s' Stap-initialisatie is mislukt Stap-initialisatie is mislukt (onverwerkte opties) Symbool '%s' is onbekend Deze syntax is verouderd; gebruik liever '%s' Systeem heeft fout gevonden Dit is vrije software; zie de programmatekst voor de kopieervoorwaarden.
Er is GEEN garantie; zelfs niet voor VERKOOPBAARHEID of GESCHIKTHEID
VOOR EEN BEPAALD DOEL.
 Dit programma is vrije software; u mag het verder verspreiden en/of
wijzigen onder de voorwaarden van de GNU General Public License zoals
gepubliceerd door de Free Software Foundation, naar keuze ofwel onder
versie 2 ofwel onder een nieuwere versie van die licentie.

Dit programma wordt uitgegeven in de hoop dat het nuttig is,
maar ZONDER ENIGE GARANTIE; zelfs zonder de impliciete garantie
van VERKOOPBAARHEID of GESCHIKTHEID VOOR EEN BEPAALD DOEL.
Zie de GNU General Public License voor meer details.

Bij dit programma hoort u een kopie van de GNU General Public License
ontvangen te hebben; is dit niet het geval, schrijf dan naar
Free Software Foundation, Inc.,  51 Franklin Street, fifth floor,
Boston, MA 02110-1301,  USA.
 Typ '%s %s' voor meer informatie.
 UCS2   Mne   Omschrijving

 Tenzij omgevingsvariabele DEFAULT_CHARSET is ingesteld, gebruikt TEKENSET
standaard de taalafhankelijke codering, bepaald door LC_ALL, LC_CTYPE, LANG.
 Onbekende oppervlaknaam '%s' Ont-oppervlakker is meer dan eens gezet voor '%s' Onvertaalbare invoer Onvoldoende geheugen beschikbaar Onvoldoende geheugen beschibaar! Met optie -k worden voor de gegeven NA-tekenset de mogelijke VOOR-tekensets
opgesomd, als tabel van PAREN in de vorm 'VOOR1:NA1,VOOR2:NA2,...', waarbij
de VOORs en NAs als decimale getallen gegeven worden.
 Geschreven door François Pinard <pinard@iro.umontreal.ca>.
 byte omkeerbaar ucs2 variabel 