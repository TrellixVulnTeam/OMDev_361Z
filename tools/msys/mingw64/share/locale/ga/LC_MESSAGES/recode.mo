��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  +  �  I   �  �  9  �        �   U  �!  "  $  �   $&  �  �&  @   �(  9   )  ?   B)  =   �)     �)     �)      �)     *     #*  B   ,*     o*     �*  
   �*     �*  B   �*  1   �*  Q   *+  .   |+  +   �+  8   �+  0   ,     A,  %   `,  #   �,     �,     �,  W   �,  &   1-  !   X-     z-  G   �-     �-     �-  )   .  1   2.     d.     y.  &   �.     �.  D   �.     /  9   +/     e/     |/     �/  D   �/     �/     0     -0  2   =0     p0  1   �0     �0  &   �0     �0  �   1  �  �1  6   �4     �4  �   �4     �5  <   �5     (6     A6     Y6  �   r6  .   W7     �7     �7     �7     �7        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2005-09-13 18:45-0500
Last-Translator: Kevin Patrick Scannell <scannell@SLU.EDU>
Language-Team: Irish <ga@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
 
Copyright � 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Mionchoigeart�:
  -s, --strict           �s�id dianmhap�il, fi� le carachtair neamhchruinn
  -d, --diacritics       tiontaigh diaicritic� amh�in le haghaidh HTML/LaTeX
  -S, --source[=TN]      ath-ionch�daigh teaghr�in agus n�ta� amh�in, mar le TN
  -c, --colons           �s�id idirstadanna in ionad " le haghaidh d�ir�ise
  -g, --graphics         neasaigh rial�ir� IBMPC le grafaic ASCII
  -x, --ignore=TACAR     n� h�s�id TACAR agus conair ath-ionch�daithe � roghn�
 
Is riachtanach le rogha ghearr aon arg�int at� riachtanach
leis an rogha fhada, agus ar an n�s c�anna leis na harg�int� roghnacha.
 
Mura bhfuil -i n� -p ann, glac le -p mura bhfuil COMHAD ann, agus
le -i i ngach c�s eile.  Ath-ionch�da�tear gach COMHAD anuas air f�in,
agus beidh na bunch�ipeanna scriosta.  Mura bhfuil COMHAD sonraithe,
oibr�onn recode mar scagaire, agus ath-ionch�da�tear stdin go stdout.
 
Liost�:
  -l, --list[=FORM�ID]       taispe�in tacair charachtar agus ailiasanna ar eolas
  -k, --known=P�IR�          �s�id tacair charachtar �n liosta P�IR� amh�in
  -h, --header[=[TN/]AINM]   scr�obh t�bla AINM ar stdout le TN, agus scoir
  -F, --freeze-tables        scr�obh mod�l C le gach t�bla ann
  -T, --find-subsets         taispe�in gach tacar carachtar at� i gceann eile
  -C, --copyright            taispe�in C�ipcheart agus coinn�ollacha c�ipe�la
      --help                 taispe�in an chabhair seo agus scoir
      --version              taispe�in eolas faoin leagan agus scoir
 
M�id oibr�ochta:
  -v, --verbose           taispe�in na c�imeanna agus dul chun cinn
  -q, --quiet, --silent   n� taispe�in teachtaireachta� maidir le
                             ath-ionch�duithe doch�laithe
  -f, --force             f�rs�il ath-ionch�d� fi� m�s doch�laithe �
  -t, --touch             teagmh�il na comhaid ath-ionch�daithe tar �is
                             iad a athshu�omh
  -i, --sequence=comhaid  �s�id comhaid idirmhe�nacha le linn seicheamhaithe
      --sequence=cuimhne  �s�id maol�in chuimhne le linn seicheamhaithe
 
Taispe�nann rogha -l (gan FORM�ID gan TACAR) gach tacar carachtar agus
gach craiceann at� ar f�il.  Is FORM�ID ceann de `decimal', `octal',
`hexadecimal' n� `full' (n� ceann de `dohf').
 
Is san fhoirm FOIARRATAS[,FOIARRATAS]... � IARRATAS, is san fhoirm
IONCH�D�[..IONCH�D�]... � FOIARRATAS, agus is san fhoirm
[TACARCARACHTAR][/CRAICEANN]]... � IONCH�D�; is IARRATAS cos�il le
TOSACH..DEIREADH go minic, le TOSACH agus DEIREADH ina dtacair
charachtar.  M� t� TACAR ligthe ar l�r, �s�id an gn�th-thacar;
M� t� [/CRAICEANN] ar l�r, �s�id an craiceann intuigthe le TACAR;
Mura bhfuil ach `/' ann gan chraiceann, n� h�s�id craiceann ar chor ar bith.
F�ach ar an l�mhleabhar.
 
Seol tuairisc� fabhtanna chuig <recode-bugs@iro.umontreal.ca>.
 
�s�id: %s [ROGHA]... [ [TACAR] | IARRATAS [COMHAD]... ]
   -p, --sequence=p�opa    ar comhbhr� le -i (ar an gc�ras seo)
   -p, --sequence=p�opa    �s�id p�opa le linn seicheamhaithe
  cr�ochnaithe
  teipthe: %s i gc�im `%s..%s'
 theip ar %s: %s i gc�im `%s..%s' %s i gc�im `%s..%s' %s go %s %sT�bla tiontaithe ginte go huathoibr�och ag saorbhogearr� `%s' %s %sle haghaidh sheichimh %s.%s *Dodh�anta* *lomch�ip* Aschur d�bhr�och N� f�idir an t�bla a chur i gcr�ch le tacar de ph�ir� at� ar eolas N� f�idir an t�bla tugtha aon-le-haon a inbh�art� N� f�idir `%s' a liost�; n�l aon ainm ar f�il le haghaidh an tacair carachtar seo T� tacar carachtar %s ann cheana, agus n� %s � Tacar carachtar `%s' anaithnid n� d�bhr�och Is 0x%0.2x � st�das feithimh le haghaidh an mhacphr�isis Ath-ionch�da�onn na c�id %3d agus %3d go dt� %3d Deach Ocht Heics UCS2 Mne  %s
 Bh�othas ag s�il le `..' san iarratas Diagn�isic le haghaidh `%s' go `%s' Form�id dh�bhr�och `%s' Form�id anaithnid `%s' Tionta�onn saorbhogearra `recode' comhaid idir tacair charachtar agus craicne �ags�la.
 Ath-ionch�d� ionannais; n� fi� t�bla � Fabht inmhe�nach ath-ionch�daithe Ionchur neamhbhail� Is teanga � TN, ceann de `c', `perl' n� `po'; is `c' an r�amhshocr� �.
 T� an teanga `%s' d�bhr�och Teanga anaithnid `%s' M�-�s�id den leabharlann ath-ionch�daithe N�l aon charachtar a ath-ionch�da�tear go dt� %3d N� raibh aon earr�id N�l t�bla ann le priont�il N� f�idir `%s' a ath-ionch�d� mar `%s' Ionchur neamhchan�nta P�ire uimh. %d: tagann <%3d, %3d> agus <%3d, %3d> salach ar a ch�ile %s � ath-ionch�d�... Is r�chasta � an t-ath-ionch�d� mura bhfuil ach t�bla ann Iarratas lochtach `%s' Iarratas: %s
 Arg�int riachtanach ar iarraidh Athchraiceannad�ir socraithe n�os m� n� uair amh�in le haghaidh `%s' T� an seicheamh `%s' d�bhr�och T� an seicheamh `%s' anaithnid Crapadh go: %s
 T� br�n orm, n�l aon ainm ar f�il le haghaidh `%s' Theip ar th�s� na c�ime Theip ar th�s� na c�ime (roghanna gan phr�ise�il) Siombail anaithnid `%s' Comhr�ir i l�ig, �s�id `%s' ina hionad Bhraith an c�ras fadhb Is saorbhogearra an r�omhchl�r seo; f�ach ar an bhunch�d le haghaidh
coinn�ollacha c�ipe�la.  N�l bar�nta ar bith ann; go fi� n�l bar�nta ann
d'IND�OLTACHT n� FEILI�NACHT DO FHEIDHM AR LEITH.
 Is saorbhogearra an r�omhchl�r seo; is f�idir leat � a scaipeadh agus/n�
a athr� de r�ir na gcoinn�ollacha den GNU General Public License mar at�
foilsithe ag an Free Software Foundation; faoi leagan 2 den chead�nas,
n� (m�s mian leat) aon leagan n�os d�ana�.

Scaiptear an r�omhchl�r seo le s�il go mbeidh s� �isi�il,
ach GAN AON BAR�NTA; go fi� gan an bar�ntas intuigthe de
IND�OLTACHT n� FEILI�NACHT DO FHEIDHM AR LEITH.  F�ach ar an
GNU General Public License chun n�os m� sonra� a fh�il.

Ba chomhair go mbeife� tar �is c�ip den GNU General Public License a fh�il in
�ineacht leis an r�omhchl�r seo; mura bhfuair, scr�obh chuig an Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Bain triail as `%s %s' chun tuilleadh eolais a fh�il.
 UCS2   Mne   Cur S�os

 Mura bhfuil DEFAULT_CHARSET socraithe mar athr�g thimpeallachta, �s�id an
t-ionch�d� �n logchaighde�n mar luach r�amhshocraithe ar CHARSET;
socra�tear an t-ionch�d� seo leis na hathr�ga LC_ALL, LC_CTYPE, agus LANG.
 Ainm anaithnid craicinn `%s' Feannad�ir socraithe n�os m� n� uair amh�in le haghaidh `%s' Aschur neamh-inaistrithe Cuimhne fh�or�il �dithe Cuimhne fh�or�il �dithe! Le -k, taispe�ntar gach tacar tosaithe gur f�idir a �s�id leis
an TACAR deiridh, gach ina tacar t�blach.  Is san fhoirm
`TOS1:DEIR1,TOS2:DEIR2,...' iad na P�IR�, agus na c�id TOS1, DEIR1,
srl. tugtha mar uimhreacha deach�lacha.
 Le Fran�ois Pinard <pinard@iro.umontreal.ca>.
 beart inch�laithe ucs2 athr�g 