��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  t  �  K   8    �  �   �     7!  �  :"  �  �$  �   �&  �  �'  8   M)  D   �)  8   �)  S   *     X*     e*      �*     �*     �*  6   �*     �*     +     $+     5+  <   D+  *   �+  M   �+  /   �+  9   *,  <   d,  *   �,     �,     �,  -   -     4-     O-  f   n-  )   �-     �-     .  P   $.     u.     �.  4   �.     �.     �.     /  )   (/     R/  8   n/     �/  3   �/     �/     0     0  O   .0     ~0     �0     �0  0   �0     �0  /   1     E1  -   d1     �1  �   �1  �  [2  /   �4     .5  �   G5      �5  N   �5     ;6     Y6     p6  �   �6  5   ~7     �7  
   �7     �7     �7        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
 byte reversible ucs2 variable Project-Id-Version: recode-3.6
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2003-05-04 08:45+0300
Last-Translator: Eugen Hoanca <eugenh@urban-grafx.ro>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Set�ri de precizie(fine tuning):
  -s, --strict           folose�te map�ri stricte, chiar dac� se pierd caractere
  -d, --diacritics       converte�te doar diacritice sau asem�n�tor pentru HTML/LaTeX
  -S, --source[=LN]      limiteaz� recodinguri �n �iruri �i comentarii ca pentru LN
  -c, --colons           folose�te coloane �n loc de ghilimele pentru diaeresis
  -g, --graphics         aproximeaz� rigle(rulers) IBMPC prin grafic� ASCII
  -x, --ignore=SET_CARACTERE   ignor� SET_CARACTERE �n alegerea c�ilor de recoding
 
Dac� o op�iune lung� afi�eaz� un parametru obligatoriu, atunci este
obligatoriu �i pentru op�iunea scurt� echivalent�.  Similar �i �n cazul
parametrilor op�ionali.
 
Dac� nu sunt da�i nici unul dintre-i �i -p, se presupune -p dac� nu FI�IER,
altfel -i.  Fiecare FI�IER este recodat(recoded) peste sine, originalul
pierz�ndu-se.  Dac� nu este specificat FI�IER, atunci se comport� ca un
filtru �i recodeaz� stdin �n stdout.
 
List�ri:
  -l, --list[=FORMAT]        listeaz� unul sau toate seturile de caractere �i aliasurile cunoscute
  -k, --known=PERECHI        restric�ioneaza seturile de caractere potrivit listei de PERECHIcunoscute
  -h, --header[=[LN/]NUME]   scrie tabelul NUME la stdout folosind LN, apoi termin�
  -F, --freeze-tables        scrie un modul C ce p�streaz� toate tabelele
  -T, --find-subsets         raporteaz� toate seturile de caractere care sunt subseturi ale altora
  -C, --copyright            afi�eaz� Copyright �i condi�ii de copiere
      --help                 afi�eaz� acest ajutor �i termin�
      --version              afi�eaz� informa�ii versiune �i termin�
 
Moduri opera�ie:
  -v, --verbose           explic� secven�a de pa�i �i raporteaz� desf�urarea
  -q, --quiet, --silent   suprim� mesajele despre recodinguri ireversibile
  -f, --force             for�eaz� recodingurile chiar �i c�nd nu sunt reversibile
  -t, --touch             efectueaz� `touch' pe fi�ierele recodate dup� �nlocuire
  -i, --sequence=files    folose�te fi�iere intermediare pentru treceri secven�iale
      --sequence=memory   folose�te bufferele de memorie pentru trecerile secven�iale
 
Op�iunea -l f�r� FORMAT sau SET_CARACTERE listeaz� seturile de caractere �i
�nf��i��rile(surfaces) disponibile. FORMAT is `decimal', `octal',
`hexadecimal' sau `full' (sau unul din `dohf').
 
CERERE(REQUEST) este SUBCERERE[,SUBCERERE]...; SUBCERERE este ENCODING[..ENCODING]...
ENCODING is [SET_CARACTERE][/[�NF��I�ARE]]...; CERERE se prezint� ca
PRECEDENT..ULTERIOR, cu PRECEDENT �i ULTERIOR fiind seturi de caractere.
Un SET_CARACTERE omis sugereaz� setul de caractere obi�nuit; o [/�NF��I�ARE]
omis� reprezint� inf��i�area sugerat� pentru SET_CARACTERE; un /
f�r� nume de �nf��i�are �nseamn� f�r� �nf��i��ri.  Vede�i manualul.
 
Raporta�i bug-urile la <recode-bugs@iro.umontreal.ca>.
 
Folosire: %s [OP�IUNE]... [ [SET_CARACTERE] | CERERE [FI�IER]... ]
   -p, --sequence=pipe     la fel ca -i(pe acest system)
   -p, --sequence=pipe    folose�te mecanismul de `pipe' pentru treceri secven�iale
  finalizat�
  e�uat�: %s �n pasul `%s..%s'
 %s a e�uat: %s �n pasul `%s..%s' %s �n pasul `%s..%s' %s �n %s %sTabelul de conversie generat mecanic de `%s' Free %s %s pentru secven�a %s.%s *Ne�ndeplinibil* *copiere-simpl�* Output ambiguu Nu s-a putut completa tabelul din setul de perechi cunoscute Nu se poate inversa tabela unu la unu dat� Nu se poate lista `%s', nici un nume disponibil pentru acest set de caractere Setul de caractere %s exist� deja �i nu este %s Setul de caractere `%s' nu este cunoscut sau este ambiguu Starea de a�teptare a procesului derivat(child) este 0x%0.2x Codurile %3d �i %3d ambele recodate �n %3d Zec  Oct  Hex   UCS2  Mne  %s
 Se a�teapt� `..' �n cerere Se urm�resc diagnosticele pentru `%s' �n `%s' Formatul `%s' este ambiguu Formatul `%s' nu este cunoscut `recode' este free �i converte�te fi�iere �ntre diferite seturi de caractere �i �nf��i��ri(surfaces).
 Recodare de identitate, nu necesit� tabel Bug intern de recoding Input invalid LN e un limbaj de programare, poate fi `c', `perl' sau `po'; `c' este implicit.
 Limba `%s' este ambigu� Limba `%s' nu este cunoscut� Folosire necorespunz�toare a bibliotecii de recoding Nici un caracter recodat �n %3d Nici o eroare Nu exist� tabel de tip�rit Nici o �ans� de recodare din `%s' �n `%s' Intrare(input) non canonic� Perechea num�rul %d <%3d, %3d> �n conflict cu <%3d, %3d> Recodare %s... Recodarea este prea complex� pentru un tabel simplu Cererea `%s' este gre�it� Cerere: %s
 Lipse�te parametrul solicitat Schimb�torul de �nf��i��ri(resurfacer) setat mai multe dec�t o dat� pentru `%s' Secven�a `%s' este ambigu� Secven�a `%s' nu este cunoscut� Mic�orat la: %s
 Ne pare r�u, nici un nume disponibil pentru `%s' Pas de ini�ializare e�uat Pas de ini�ializare e�uat (op�iuni neprocesate) Simbolul `%s' nu este cunoscut Sintax� �nvechit�(deprecated), utiliza�i `%s' Sistemul a detectat o problem� Acesta este free software; vede�i sursele pentur condi�iile de copiere.
NU exist� NICI o garan�ie; nici m�car pentru VANDABILITATE sau MODIFICARE
PENTRU UN SCOP PRIVAT.
 Acest program este free software; pute�i s�-l redistribui�i �i/sau
modifica�i sub termenii Licen�ei Publice Generale GNU publicat� de
Free Software Foundation; ori versiunea 2, sau (op�iunea dumneavoastr�)
orice versiune ulterioar�.

Acest program este distribuit �n speran�a c� va fi de folos,
dar F�R� NICI O GARAN�IE; chiar f�r� presupusa garan�ie a
VANDABILIT��II sau MODIFIC�RII PENTRU UN SCOP PRIVAT.  Citi�i
Licen�a Public� General� GNU pentru mai multe detalii.

Ar fi trebuit s� fi primit o copie a Licen�ei Publice Generale GNU
�mpreun� cu acest program; dac� nu, scrie�i la Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 �ncerca�i `%s %s' pentru mai multe informa�ii.
 UCS2   Mne   Descriere

 Dac� DEFAULT_CHARSET nu este setat �n mediu (environment) CHARSET va fi encodarea specific�
determinat� de LC_ALL, LC_CTYPE, LANG.
 Nume �nf��i�are necunoscut: `%s' Schimb�torul de �nf��i��ri(unsurfacer) setat mai mult dec�t o dat� pentru `%s' Intrare(input) intraductibil� Memorie virtual� plin� Memorie virtual� plin�! Cu -k, seturile de caractere posibile dinainte sunt listate dup�
SET_CARACTERE specificat, ambele fiind seturi de caractere tabulare,
cu PERECHI de forma `BEF1:AFT1,BEF2: AFT2,...'
unde BEF �i AFT sunt coduri ce trebuie date ca numere zecimale.
 Scris de Franc,ois Pinard <pinard@iro.umontreal.ca>.
 octet reversibil ucs2 variabil(�) 