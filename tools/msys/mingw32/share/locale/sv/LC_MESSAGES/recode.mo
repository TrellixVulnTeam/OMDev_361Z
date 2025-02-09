��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  ,  �  K   �  2  <  �   o   �   !  �  �!  �  �$  �   <&  �  �&  h   �(  F   �(  =   >)  4   |)     �)  "   �)  #   �)      *  
   *  5   *     T*  
   h*     s*     �*  1   �*  /   �*  F   �*  )   ?+  .   i+  $   �+  /   �+     �+     ,  "   $,     G,     `,  K   u,  2   �,     �,     
-  L   -     g-     -  *   �-     �-  	   �-     �-  $   .     &.  3   9.     m.  ,   {.     �.     �.     �.  &   �.     /     ,/     B/  5   T/     �/  1   �/     �/  $   �/     0  �   +0  I  �0  '   4     <4  �   W4     
5  (   5     E5     Y5     n5  �   �5  6   m6     �6  
   �6     �6     �6        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2001-06-12 12:54+0100
Last-Translator: Jan Dj�rv <Jan.Djarv@mbox200.swipnet.se>
Language-Team: Swedish <sv@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Copyright � 1990, 92, 93, 94, 96, 97, 1999 Free Software Foundation, Inc.
 
Finjustering:
  -s, --strict           anv�nd strikt omkodning, till�t teckenf�rluster
  -d, --diacritics       omkoda endast diakritiska tecken eller motsvarande
                         till HTML/LaTeX
  -S, --source[=LN]      begr�nsa omkodning till str�ngar och kommentarer
                         som f�r LN
  -c, --colons           anv�nd kolon ist�llet f�r " f�r trematecken
  -g, --graphics         approximera linjer i IBMPC med ASCII grafik
  -x, --ignore=TECKENUPPS�TTNING
                         ignorera TECKENUPPS�TTNING n�r omkodningsv�g v�ljs
 
Om en l�ng flagga har ett obligatoriskt argument s� �r argumentet �ven
obligatoriskt f�r motsvarade korta flagga.  Motsvarande f�r valfria argument.
 
Om ingen av -i eller -p �r given s� antas -p on ingen FIL �r given,
annars -i.  Varje fil omkodas �ver sig sj�lv och f�rst�r originalet.
Om ingen FIL anges s� blir beteendet ett filter som omkodar standard in
till standard ut.
 
Listningar:
  -l, --list[=FORMAT]        visa en eller alla k�nda teckenupps�ttningar
  -k, --known=PAR            begr�nsa teckenupps�ttningar till de i PAR-listan
  -h, --header[=[LN/]NAMN]   skriv tabell NAMN f�r LN till standard ut
                             och avsluta.
  -F, --freeze-tables        skriv ut en C modul med alla tabeller
  -T, --find-subsets         skriv ut teckenupps�ttningar som �r delm�ngder
                             av andra
  -C, --copyright            visa copyrightinformation och kopieringsvillkor
      --help                 visa denna hj�lptext och avsluta
      --version              visa versionsinformation och avsluta
 
Exekveringsalternativ:
  -v, --verbose           f�rklara delsteg och rapportera framsteg
  -q, --quiet, --silent   undertryck meddelanden om irreversibla omkodningar
  -f, --force             g�r omkodning �ven n�r den �r irreversibel
  -t, --touch             g�r "touch" p� filer som omkodas �ver sig sj�lva
  -i, --sequence=files    anv�nd tempor�rfiler mellan delsteg
      --sequence=memory   anv�nd minnesbuffertar mellan delsteg
 
Flagga -l utan FORMAT och TECKENUPPS�TTNING visar alla tillg�ngliga
teckenupps�ttningar och ytor.  FORMAT �r "decimal", "octal", "hexadecimal"
eller "full" (eller en av "dohf").
 
BEG�RAN �r DELBEG�RAN[,DELBEG�RAN]..., DELBEG�RAN �r KODNING[..KODNING]...
KODNING �r [TECKENUPPS�TTNING][/[YTA]].... BEG�RAN ser ofta ut som START..SLUT,
d�r START och SLUT �r teckenupps�ttningar.  Ett utel�mnat TECKENUPPS�TTNING
inneb�r den normala teckenupps�ttningen,
en utel�mnad [/YTA]... inneb�r den normala ytan f�r TECKENUPPS�TTNING.
Ett / utan ytnamn inneb�r ingen yta alls.  Se manualen f�r detaljer.
 
Rapportera fel till <recode-bugs@iro.umontreal.ca>.
Rapportera fel p� �vers�ttningen till <sv@li.org>.
 
Anv�ndning: %s [FLAGGA]... [ [TECKENUPPS�TTNING] | BEG�RAN [FIL]...]
   -p, --sequence=pipe     samma sak som -i (p� detta system)
   -p, --sequence=pipe     anv�nd r�r mellan delsteg
  klart
  misslyckades: %s i steg "%s..%s"
 %s misslyckades: %s i steg "%s..%s" %s i steg "%s..%s" %s till %s %sKonverteringstabell automatgenererad av Fri "%s" %s %sf�r sekvens %s.%s *Om�jligt* *endast kopiering* Tvetydig utdata Kan inte g�ra en tabell fr�n m�ngden av k�nda par Kan inte invertera en given ett-till-ett tabell Kan inte visa "%s", inga namn tillg�ngliga f�r denna teckenupps�ttning Teckenupps�ttning %s finns och �r inte %s Teckenupps�ttning "%s" �r ok�nd eller tvetydig Barnprocessens slutstatus �r 0x%0.2x Teckenkoderna %3d och %3d omkodas b�da till %3d dec  okt hex   UCS2  mne  %s
 F�rv�ntar ".." i beg�ran F�ljande fel �r f�r "%s" till "%s" Format "%s" �r tvetydigt Format "%s" �r ok�nt Fria "recode" konverterar filer mellan olika teckenupps�ttningar och ytor.
 Ingen omkodning beh�vs, den �r inte v�rd en tabell Internt omkodningsfel Felaktig indata LN �r ett spr�k, det kan vara "c", "perl" eller "po"; "c" �r standardv�rde.
 Spr�k "%s" �r tvetydigt Spr�k "%s" �r ok�nt Felaktig anv�ndning av omkodningsbibliotek Inget tecken omkodas till %3d Inget fel Ingen tabell att skriva ut Om�jligt koda om fr�n "%s" till "%s" Indata ej kanonisk Par nr. %d: <%3d, %3d> �r i konflikt med <%3d, %3d> Omkodar %s... Omkodning �r f�r komplex f�r en enkel tabell Beg�ran "%s" �r felaktig Beg�ran: %s
 Obligatoriskt argument saknas Ytkodning satt mer �n en g�ng f�r "%s" Sekvens "%s" �r tvetydig Sekvens "%s" �r ok�nd Krympte till: %s
 Ledsen, men det finns inga namn tillg�ngliga f�r "%s" Steginitiering misslyckades Steginitiering misslyckades (obearbetade flaggor) Symbol "%s" �r ok�nd F�r�ldrad syntax, anv�nd hellre "%s" Systemproblem uppt�cktes Detta �r fri programvara; se k�llkoden f�r kopieringsvillkor.  Det finns
INGEN garanti; inte ens f�r S�LJBARHET eller L�MPLIGHET F�R N�GOT SPECIELLT
�NDAM�L.
 F�ljande text �r en informell �vers�ttning som enbart tillhandah�lls i
informativt syfte. F�r alla juridiska tolkningar g�ller den engelska
originaltexten.

Detta program �r fri programvara.  Du kan distribuera den och/eller modifiera
den under villkoren i GNU General Public License, publicerad av
Free Software Foundation, antingen version 2 eller (om du s� vill)
n�gon senare version.

Detta program distribueras i hopp om att det ska vara anv�ndbart,
men UTAN N�GON SOM HELST GARANTI, �ven utan den underf�rst�dda garantin
om S�LJBARHET eller L�MPLIGHET F�R N�GOT SPECIELLT �NDAM�L. Se GNU General
Public License f�r ytterligare information.

Du b�r ha f�tt en kopia av GNU General Public License
tillsammans med detta program. Om inte, skriv till Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 F�rs�k med "%s %s" f�r mer information
 UCS2   Mne   Beskrivning

 Om milj�variabeln DEFAULT_CHARSET inte �r satt blir standardv�rdet f�r
TECKENUPPS�TTNING den lokalspecifika kodningen, som best�ms av
milj�variablerna LC_ALL, LC_CTYPE och LANG.
 Ok�nt ytnamn "%s" Ytavkodning satt mer �n en g�ng f�r "%s" O�vers�ttbar indata Virtuellt minne slut Virtuellt minne slut! Med -k, m�jliga startupps�ttningar visas f�r den givna slutupps�ttningen,
d�r b�da teckenupps�ttningar �r p� tabellform. PAR har formatet
"START1:SLUT1,START2:SLUT2,..." och START... och SLUT... �r koder
som anges med decimala tal.
 Skriven av Fran�ois Pinard <pinard@iro.umontreal.ca>.
 byte reversibel usc2 variabel 