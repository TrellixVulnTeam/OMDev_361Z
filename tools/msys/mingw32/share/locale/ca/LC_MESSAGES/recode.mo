��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  >  �  I     b  L  �   �     R!    ["  �  v%  �   p'  �  (  8   �)  H   �)  ?   A*  d   �*     �*     �*      +     -+     @+  ;   H+     �+     �+     �+     �+  >   �+  *   ,  O   7,  -   �,  /   �,  +   �,  0   -     B-     `-  /   }-     �-     �-  V   �-  ,   :.  -   g.     �.  I   �.     �.      /  4   3/      h/     �/     �/  -   �/     �/  :   0     <0  9   V0     �0     �0     �0  7   �0     1      (1     I1  $   X1  "   }1  ;   �1     �1  =   �1  "   72  �   Z2  �  3  .   �5     6  �   06  #   �6  7   7     :7      V7  !   w7  �   �7  6   �8     �8  
   �8     �8     �8        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2003-08-30 16:48+0200
Last-Translator: Jordi Mallach <jordi@gnu.org>
Language-Team: Catalan <ca@dodds.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.6
 
Copyright � 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Ajustament afinat:
  -s, --strict           utilitza coincid�ncies estrictes, encara que es
                         perden car�cters
  -d, --diacritics       converteix nom�s els accents o pareguts per a
                         HTML/LaTeX
  -S, --source[=LN]      limita la recodificaci� a cadenes i comentaris
                         segons LN
  -c, --colons           utilitza dos punts en comptes de cometes dobles
                         per a la di�resis
  -g, --graphics         aproxima els gr�fics IBMPC amb gr�fics ASCII
  -x, --ignore=JOC       descarta JOC al escollir un cam� de recodificaci�
 
Si una opci� llarga mostra un argument com requerit, aleshores tamb� �s
requerit per a l'opci� curta equivalent, i de forma similar per als
arguments opcionals.
 
Si no es dona cap de -i i -p, es suposa -p si no hi ha cap FITXER, si no, -i.
Cada FITXER es recodifica damunt d'ell mateix, destru�nt l'original. Si no
s'especifica cap FITXER, aleshores actua com un filtre i recodifica
l'entrada est�ndard a l'eixida est�ndard.
 
Llistats:
  -l, --list[=FORMAT]        llista un o tots els jocs de car�cters i �lies
                             coneguts
  -k, --known=PARELLES       limita els jocs de car�cters d'acord amb la
                             llista de PARELLES conegudes
  -h, --header=[={LN/}NOM}   mostra la taula NOM a l'eixida est�ndard
                             utilitzant LN, i surt a continuaci�
  -F, --freeze-tables        mostra un m�dul de C contenint totes les taules
  -T, --find-subsets         informa de tots els jocs de car�cters que s�n
                             subconjunts d'altres
  -C, --copyright            mostra el Copyright i les condicions de c�pia
      --help                 mostra aquesta ajuda i ix
      --version              mostra la informaci� sobre la versi� i ix
 
Modes d'operaci�:
  -v, --verbose           explica la seq��ncia de passos i informa del progr�s
  -q, --quiet, --silent   inhabilita els missatges sobre recodificacions
                          irreversibles
  -f, --force             for�a les recodificacions incl�s si s�n irreversibles
  -t, --touch             toca els fitxers recodificats despr�s del reempla�
  -i, --sequence=files    utilitza fitxers intermedis per als passos
      --sequence=memory   utilitza b�fers de mem�ria per als passos
 
L'opci� -l sense cap FORMAT o JOC DE CAR�CTERS llista els jocs de car�cters
i facetes disponibles. FORMAT �s �decimal�, �octal�, �hexadecimal� o �full�
(o un de �dohf�).
 
PETICI� �s SUBPETICI�[,SUBPETICI�]...;
SUBPETICI� �s CODIFICACI�[..CODIFICACI�]...
CODIFICACI� �s [JOC DE CAR�CTERS[/[FACETA]]...;
PETICI� sovint �s ABANS..DESPR�S,
amb ABANS i DESPR�S sent jocs de car�cters. Un JOC DE CAR�CTERS om�s
implica el joc de car�cters habitual; una [/FACETA] omesa vol dir la faceta
impl�cita per al JOC DE CAR�CTERS; un / amb una faceta buida vol dir que no
hi ha faceta. Vegeu el manual.
 
Informeu dels errors a <recode-bugs@iro.umontreal.ca>.
 
Forma d'�s: %s [OPCI�]... [ [JOC DE CAR�CTERS] | PETICI� [FITXER]... ]
   -p, --sequence=pipe     el mateix que -i (en aquest sistema)
   -p, --sequence=pipe     utilitza conductes per als passos de
                          seq��ncies
  fet
  ha fallat: %s al pas �%s..%s�
 %s ha fallat: %s al pas �%s..%s� %s al pas �%s..%s� %s a %s %sTaula de conversi� generada mec�nicament per Free �%s� %s %sper la seq��ncia %s.%s *Impossible* *simple c�pia* L'eixida �s ambigua No es pot completar la taula des del joc de parelles conegudes No es pot invertir la taula un-a-un donada No es pot llistar �%s�, no hi ha noms disponibles per a aquest
joc de car�cters El joc de car�cters %s ja existeix i no �s %s El joc de car�cters �%s� �s desconegut o ambigu L'estat d'espera del proc�s fill �s 0x%0.2x Els codis %3d i %3d es recodifiquen ambd�s a %3d Dec  Oct Hex   UCS2  Mne  %s
 S'esperava �..� a la petici� S'estan seguint els diagn�stics per �%s� a �%s� El format �%s� �s ambigu El format �%s� �s desconegut El �recode� lliure converteix fitxers entre diversos jocs de car�cters i superf�cies.
 Recodificaci� identitat, no mereix una taula S'ha produ�t un error intern de recodificaci� L'entrada �s inv�lida LN �s un llenguatge, pot ser �c�, �perl� o �po; �c� �s el predeterminat.
 El llenguatge �%s� �s ambigu El llenguatge �%s� �s desconegut L'�s de la biblioteca de recodificaci� �s incorrecte Cap car�cter es recodifica a %3d No hi ha cap error No hi ha cap taula a imprimir No hi ha manera de recodificar de �%s� a �%s� L'entrada no �s can�nica La parella no. %d: <%3d, %3d> �s conflictiu amb <%3d, %3d> S'est� recodificant %s... La recodificaci� �s massa complexa per a una simple taula La petici� �%s� �s err�nia Petici�: %s
 Manca un argument requerit S'ha establert �resurfacer� m�s d'una vegada per a �%s� La seq��ncia �%s� �s amb�gua La seq��ncia �%s� �s desconeguda Encogit a: %s
 No hi ha noms disponibles per a �%s� L'inicialitzaci� del pas ha fallat L'inicialitzaci� del pas ha fallat (opcions no processades) El s�mbol �%s� �s desconegut Aquesta sintaxi �s desaconsellada, si us plau, utilitzeu �%s� El sistema ha detectat un problema A�� �s Programari Lliure; vegeu el codi font per les condicions de
c�pia. NO hi ha CAP garantia; ni tan sols de COMERCIABILITAT o ADEQUACI�
PER UN PROP�SIT DETERMINAT.
 A�� �s programari lliure; podeu redistribuir-lo i/o modificar-lo
sota els termes de la Llic�ncia P�blica General GNU tal i com ha estat
publicada per la Free Software Foundation; b� sota la versi� 2 de la
Llic�ncia o b� (si ho preferiu) sota qualsevol versi� posterior.

Aquest programa es distribueix amb l'expectativa de que ser� �til,
per� SENSE CAP GARANTIA; ni tan sols la garantia impl�cita de
COMERCIABILITAT o ADEQUACI� PER UN PROP�SIT PARTICULAR.  Vegeu la
Llic�ncia P�blica General GNU per obtenir-ne m�s detalls.

Haur�eu d'haver rebut una c�pia de la Llic�ncia P�blica General GNU
juntament amb aquest programa; en cas contrari, escriviu a la Free
Software Foundation, Inc., 59 Temple Place - Suite 330, Boston,
MA  02111, USA.
 Proveu �%s %s� per a obtindre m�s informaci�.
 UCS2   Mne   Descripci�
 A no ser que s'establisca DEFAULT_CHARSET a l'entorn, el valor
predeterminat de CHARSET �s la codificaci� de la qual depen el locale,
determinat per LC_ALL, LC_CTYPE, LANG.
 El nom de faceta �%s� �s desconegut S'ha establert �unsurfacer� m�s d'una vegada per a �%s� L'entrada no �s convertible La mem�ria virtual s'ha exhaurit La mem�ria virtual s'ha exhaurit! Amb -k, es mostren els possibles jocs de car�cters �abans� per al JOC
�despr�s� donat, sent ambd�s jocs de car�cters tabulars, amb PARELLES de la
forma �ABAN1:DESP1,ABAN2:DESP2,...� i sent els ABAN i DESP codis donats com
n�meros decimals.
 Escrit per Fran�ois Pinard <pinard@iro.umontreal.ca>.
 byte reversible ucs2 variable 