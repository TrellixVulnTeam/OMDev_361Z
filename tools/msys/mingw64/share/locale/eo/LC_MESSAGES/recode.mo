��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  V  �  K     �  f  �      �   �   )  �!  �  �#  �   �%  n  1&  3   �'  8   �'  <   (  B   J(     �(  #   �(  $   �(     �(     �(  1   �(     .)     C)     L)     Y)  3   i)  /   �)  A   �)  *   *  )   :*  *   d*  4   �*     �*     �*  ,   �*     $+     ?+  J   Y+  &   �+     �+     �+  L   �+     B,     ^,      y,  #   �,     �,     �,  (   �,     -  4   -     S-  +   d-     �-  	   �-     �-  .   �-     �-     .     4.  -   G.     u.  3   �.     �.  )   �.     /  �   '/  �  �/  #   x2     �2  �   �2     B3  /   `3     �3     �3     �3  �   �3  7   �4     �4     �4     �4     �4        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2012-04-04 21:04+0100
Last-Translator: Edmund GRIMLEY EVANS <edmundo@rano.org>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8-bit
 
Kopirajto (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fajnaj agordoj:
  -s, --strict           uzi striktajn mapojn, eĉ ĉe signoperdo
  -d, --diacritics       konverti nur kromsignojn aŭ simile por HTML/LaTeX
  -S, --source[=LN]      limigi rekodadon al signoĉenoj kaj komentoj por LN
  -c, --colons           uzi ':' anstataŭ '"' por diarezoj
  -g, --graphics         prezenti IBMPC-liniilojn per askiaj bildoj
  -x, --ignore=SIGNARO   ignori SIGNAROn dum elekto de rekodado-vojo
 
Se longa opcio montras argumenton kiel devigan, tiam ĝi estas deviga
ankaŭ por la ekvivalenta mallonga opcio. Simile por nedevigaj argumentoj.
 
Se neniu el -i kaj -p estas donita, supozi -p, se neniu DOSIERO, alie -i.
Ĉiu DOSIERO estas rekodita surloke, anstataŭante la originalon. Se neniu
DOSIERO estas specifita, agi kiel filtrilo kaj rekodi de la normala enigo
al la normala eligo.
 
Listigoj:
  -l, --list[=FORMO]         Listigi unu aŭ ĉiujn signarojn kaj kromnomojn
  -k, --known=PAROJ          Limigi signarojn laŭ konataj PAROJ
  -h, --header[=[LN/]NOMO]   Skribi tabelon NOMO al normala eligo per LN
  -F, --freeze-tables        Eligi C-modulon kun ĉiuj tabeloj
  -T, --find-subsets         Raporti signarojn, kiuj estas subaroj de aliaj
  -C, --copyright            Montri kopirajton kaj kopikondiĉojn
      --help                 Montri ĉi tiun helpon kaj eliri
      --version              Montri versiinformon kaj eliri
 
Funkcimanieroj:
  -v, --verbose           klarigi sinsekvon de paŝoj kaj raporti progreson
  -q, --quiet, --silent   subpremi mesaĝojn pri neinversigeblaj rekodadoj
  -f, --force             fari rekodadon, ankaŭ kiam ne inversigebla
  -t, --touch             fari 'touch' al konvertitaj dosieroj
  -i, --sequence=files    uzi dumtempajn dosierojn por internaj paŝoj
      --sequence=memory   uzi bufrojn en memoro por internaj paŝoj
 
La opcio -l kun neniu FORMO aŭ SIGNARO listigas ĉiujn disponatajn
signarojn kaj surfacojn. FORMO estas 'decimal', 'octal', 'hexadecimal'
aŭ 'full' (aŭ unu el 'dohf').
 
PETO estas SUBPETO[,SUBPETO]...; SUBPETO estas KODO[..KODO]...
KODO estas [SIGNARO][/[SURFACO]]...; PETO ofte aspektas kiel ANTAŬ...POST,
kie ANTAŬ kaj POST estas signaroj. Ellasita SIGNARO implicas la kutiman
signaron; ellasita [/SURFACO]... signifas la implicitan surfacon por SIGNARO;
/ kun malplena surfaco-nomo signifas neniajn surfacojn. Vidu la manlibron.
 
Raportu cimojn al <recode-bugs@iro.umontreal.ca>.
 
Uzado: %s [OPCIO]... [ [SIGNARO] | PETO [DOSIERO]... ]
   -p, --sequence=pipe     same kiel -i (en ĉi tiu sistemo)
   -p, --sequence=pipe     uzi tubojn ("pipe") por internaj paŝoj
  preta
  malsukcesis: %s en paŝo '%s..%s'
 %s malsukcesis: %s en paŝo '%s..%s' %s en paŝo '%s..%s' %s al %s %sKonvertotabelo kreita aŭtomate de Free '%s' %s %spor sinsekvo %s.%s *neebla* *nura kopio* Plursenca eligo Ne povas kompletigi tabelon el aro de konataj paroj Ne povas inversigi la donitan unusencan tabelon Ne povas montri '%s'; neniuj nomoj disponataj por ĉi tiu signaro La signaro %s jam ekzistas kaj ne estas %s Signaro '%s' estas nekonata aŭ plursenca Atendostatuso de ido-procezo estas 0x%0.2x La kodoj %3d kaj %3d estas ambaŭ konvertataj al %3d Dec  Oct Hex   UCS2  Mne  %s
 Atendas '..' en peto Jena diagnozo por konvertado de '%s' al '%s' Formo '%s' estas plursenca Formo '%s' estas nekonata Libera 'recode' konvertas dosierojn inter diversaj signaroj kaj surfacoj.
 Senŝanĝa rekodado ne indas je tabelo Interna eraro dum rekodado Nevalida enigo LN estas programlingvo, ekzemple 'c', 'perl' aŭ 'po'; implicite estas 'c'.
 Lingvo '%s' estas plursenca Lingvo '%s' estas nekonata Misuzo de la rekodado-biblioteko Neniu signo estas konvertata al %3d Neniu eraro Mankas tabelo por eligado Mankas eblo por konverti de '%s' al '%s' Nekanoneca enigo Paro numero %d: <%3d, %3d> konfliktas kun <%3d, %3d> Rekodas '%s' ... Rekodado estas tro komplika por nura tabelo Peto '%s' estas erara Peto: %s
 Bezonata argumento mankas Resurfacigilo agordita pli ol unufoje por '%s' Sinsekvo '%s' estas plursenca Sinsekvo '%s' estas nekonata Ŝrumpis ĝis: %s
 Pardonu, sed neniaj nomoj disponataj por '%s' Komencado de paŝo malsukcesis Komencado de paŝo malsukcesis (netraktitaj opcioj) Simbolo '%s' estas nekonata Malrekomendata sintakso; bonvolu uzi '%s' Sistemo trovis problemon Ĉi tio estas libera programo; vidu la fonton por kopikondiĉoj. Estas
NENIA GARANTIO; eĉ ne por KOMERCA KVALITO aŭ ADEKVATECO POR DIFINITA CELO.
 Ĉi tiu programo estas libera; vi povas pludoni kopiojn kaj modifi
ĝin sub la kondiĉoj de la Ĝenerala Publika Rajtigilo de GNU,
kiel tio estas eldonita de Free Software Foundation; aŭ versio 2
de la Rajtigilo, aŭ (laŭ via elekto) iu sekva versio.

Ĉi tiu programo estas disdonita kun la espero, ke ĝi estos utila,
sed SEN IA AJN GARANTIO; eĉ sen la implicita garantio de
KOMERCA KVALITO aŬ ADEKVATECO POR DIFINITA CELO. Vidu la
Ĝeneralan Publikan Rajtigilon de GNU por pli da detaloj.

Vi devus esti ricevinta kopion de la Ĝenerala Publika Rajtigilo de
GNU kun ĉi tiu programo; se ne, skribu al Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, Usono.
 Provu '%s %s' por pli da informoj.
 UCS2   Mne   Priskribo

 Se la media variablo DEFAULT_CHARSET ne estas agordita, SIGNARO implicite
estas tiu de la lokaĵaro, determinita de LC_ALL, LC_CTYPE, LANG.
 Nekonata nomo de surfaco '%s' Malsurfacigilo por '%s' agordita pli ol unufoje Netradukebla enigo Vituala memoro elĉerpiĝis Virtuala memoro estas plena! Kun -k, eblaj antaŭaj signaroj por la donita posta SIGNARO estas listigitaj,
kun PAROJ en la formo 'ANT1:POST1,ANT2,POST2,...', kie ANT-oj kaj POST-oj
estas kodoj donitaj kiel dekumaj nombroj.
 Verkita de François Pinard <pinard@iro.umontreal.ca>.
 bitoko inversigebla ucs2 variablo 