��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  s  �  J   7  ,  �  �   �   6  >!  �  u"  	  �$  �   '  �  �'  �   �)  D   '*  C   l*  I   �*     �*  )   +  *   -+     X+     r+  >   �+     �+  
   �+     �+     �+  5   ,  ;   C,  =   ,  +   �,  ;   �,  $   %-  ;   J-     �-     �-  <   �-  %    .     &.  P   C.  3   �.     �.     �.  W   �.  %   K/     q/  !   �/  *   �/     �/     �/  A   0     D0  @   X0     �0  <   �0      �0     1     1  @   91  )   z1      �1     �1      �1     �1  :   2     S2  @   r2     �2  �   �2  �  v3  %   @6     f6  �   |6      ;7  G   \7     �7     �7     �7  �   �7  9   �8     &9  	   +9     59     :9        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2010-03-10 20:54+0200
Last-Translator: Jorma Karvonen <karvonen.jorma@gmail.com>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Copyright © 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Hienosäätö:
  -s, --strict           käytä strict-uudelleenkoodausta, salli merkkien katoaminen
  -d, --diacritics       muunna vain tarkemerkit ja vastaavat HTML/LaTeX-ohjelmia varten
  -S, --source[=LN]      rajoita uudelleenkoodaukset merkkijonoihin ja kommentteihin kuten LN-kielelle
  -c, --colons           käytä kaksoispisteitä kaksoissuljemerkin sijasta tarkemerkkeihin
  -g, --graphics         likimääräistä linjat IBMPC:ssä ASCII-grafiikalla
  -x, --ignore=MERKISTÖ  älä välitä MERKISTÖstä valittaessa uudelleenkoodauspolkua
 
Jos pitkä valitsin näyttää argumentin pakollisena, niin se on pakollinen
myös lyhyillä valitsimilla. Sama koskee valitsinargumentteja.
 
Jos kumpaakaan valitsimista -i ja -p ei ole annettu, otaksu valitsin -p, jos
ei ole TIEDOSTOa, muuten -i.  Jokainen TIEDOSTO koodataan uudelleen itsensä
päälle, mikä tuhoaa alkuperäisen. Jos TIEDOSTOa ei ole määritelty, toimi silloin
kuin suodatin ja vakiosyöte koodataan uudelleen vakiotulosteeseen.
 
Luettelot:
  -l, --list[=MUOTO]         luettele yksi tai kaikki tunnetut merkistöt ja aliakset
  -k, --known=PARIT          rajoita merkistöt tunnetun PARIT-luettelon mukaan
  -h, --header[=[LN/]NIMI]   kirjoita taulukon NIMI vakiotulosteeseen käyttäen LN-kieltä, poistu sitten
  -F, --freeze-tables        kirjoita C moduuliin säilyttäen kaikki taulut
  -T, --find-subsets         raportoi kaikki merkistöt, jotka ovat muiden alijoukkoja
  -C, --copyright            näytä Copyright-tiedot ja kopiointiehdot
      --help                 näytä tämä opaste ja poistu
      --version              tulosta versiontiedot ja poistu
 
Toimintatilat:
  -v, --verbose           selitä vaiheiden sekvenssi ja kerro edistymisestä
  -q, --quiet, --silent   estä sanomat peruuttamattomista uudelleenkoodauksista
  -f, --force             pakota uudelleenkoodaukset vaikka ne eivät ole peruttavissa
  -t, --touch             tee touch-toiminta uudelleenkoodatuille tiedostoille sijoituksen jälkeen
  -i, --sequence=files    käytä väliaikaistiedostoja peräkkäisiin vaiheisiin
      --sequence=memory   käytä muistipuskureita peräkkäisiin vaiheisiin
 
Valitsin -l ilman MUOTO- tai MERKISTÖ-asetusta luettelee käytettävissä oleva merkistöt ja pinnat.
MUOTO on ’decimal’, ’octal’, ’hexadecimal’ tai ’full’ (tai yksi kirjaimista ”dohf”).
 
PYYNTÖ on ALIPYYNTÖ[,ALIPYYNTÖ]...; ALIPYYNTÖ on KOODAUS[..KOODAUS]...
KOODAUS on [MERKISTÖ][/[PINTA]]...; PYYNTÖ näyttää usein kuin ALKU..LOPPU,
joissa ALKU ja LOPPU ovat merkistöjä.  Poisjätetty MERKISTÖ merkitsee tavallista
merkistöä; poisjätetty [/PINTA]... tarkoittaa epäsuoraa pintaa MERKISTÖlle; ”/”-merkki
tyhjän pintanimen kanssa tarkoittaa, että pintaa ei ole ollenkaan.  Katso käsikirjaa.
 
Ilmoita virheistä (englanniksi) osoitteeseen <recode-bugs@iro.umontreal.ca>.
Ilmoita käännösvirheistä osoitteeseen <translation-team-fi@lists.sourceforge.net>.
 
Käyttö: %s [VALITSIN]... [ [MERKISTÖ] | PYYNTÖ [TIEDOSTO]... ]
   -p, --sequence=pipe     sama kuin -i (tässä järjestelmässä)
   -p, --sequence=pipe     käytä putkimekanismia peräkkäisiin ajoihin
  valmis
  epäonnistui: %s vaiheessa ”%s..%s”
 %s epäonnistui: %s vaiheessa ”%s..%s” %s vaiheessa ”%s..%s” %s kohteeseen %s %sMuunnostaulun on luonut automaattisesti ilmainen ”%s” %s %ssekvensille %s.%s *Mahdoton* *vain kopiointi* Ei yksiselitteinen tuloste Ei voida muodostaa taulua tunnettujen parien joukosta Ei voida kääntää nurinpäin tiettyä yksi-yhteen-taulua Ei voida luetella ”%s”, tälle merkistölle ei ole nimeä Merkistö %s on jo olemassa ja se ei ole %s Merkistö ”%s” on tuntematon tai ei ole yksiselitteinen Lapsiprosessin odotustila on 0x%0.2x Koodit %3d ja %3d koodataan kumpikin uudelleen koodiksi %3d Des  Okt Heksa UCS2  Mne  %s
 Odotetaan ”..” pyynnössä Seuraava diagnostiikka kohteelta ”%s” kohteelle ”%s” Muoto ”%s” ei ole yksiselitteinen Muoto ”%s” on tuntematon Ilmainen ”recode” muuntaa tiedostot eri merkistöjen ja pintojen välillä.
 Identtinen uudelleenkoodaus, ei ole taulun arvoinen Sisäinen koodausvirhe Virheellinen syöte LN on joku kieli, se saattaa olla ’c’, ’perl’ tai ’po’; ’c’ on oletus.
 Kieli ”%s” ei ole yksiselitteinen Kieli ”%s” on tuntematon Koodauskirjaston väärinkäyttö Ei merkkiuudelleenkoodausta kohteeseen %3d Ei virhettä Ei taulua kirjoitettavana Ei tapaa koodata uudelleen kohteesta ”%s” kohteeseen ”%s” Ei-kanoninen syöte Pari nro %d: <%3d, %3d> on ristiriidassa parin <%3d, %3d> kanssa Uudelleenkoodataan %s... Uudelleenkoodaus on liian mutkikas yksinkertaiselle taululle Pyyntö ”%s” on virheellinen Pyyntö: %s
 Vaadittu argumentti puuttuu Pintakoodaus on asetettu useammin kuin kerran kohteelle ”%s” Sekvenssi ”%s” ei ole yksiselitteinen Sekvenssi ”%s” on tuntematon Kutistui kohteeseen %s
 Kohteelle ”%s” ei ole nimeä Vaihealustus epäonnistui Vaihealustus epäonnistui (työstämättömiä valitsimia) Symboli ”%s” on tuntematon Syntaksi on vanhentunut, parempana pidetään syntaksia ”%s” Järjestelmän havaitsema pulma Tämä on ilmainen ohjelmisto; katso lähdekoodista kopiointiehdot.  Ohjelmalle EI
ole takuuta; ei edes KAUPALLISUUDELLE tai SOPIVUUDELLE TIETTYYN TARKOITUKSEEN.
 Tämä ohjelma on ilmainen; voit jakaa sitä edelleen ja/tai muokata
sitä Free Software Foundationin julkaiseman GNU General Public License
-lisenssin alaisena; joko versiona 2, tai (valintasi mukaan)
minä tahansa myöhäisempänä versiona.

Tätä ohjelmaa jaetaan toivossa, että se on hyödyllinen,
mutta ILMAN MITÄÄN TAKUUTA; ilman pientäkään vihjausta takuusta
KAUPALLISUUTEEN tai SOVELTUVUUDESTA JOHONKIN TARKOITUKSEEN.  Lisätietoja
GNU General Public License-lisenssistä.

Sinun pitäisi saada kopion GNU General Public License-lisenssistä
tämän ohjelman mukana; jos näin ei ole, kirjoita osoittteeseen Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Lisätietoja komennolla ”%s %s”.
 UCS2   Mne   Kuvaus

 Jollei DEFAULT_CHARSET-muuttujaa ole asetettu ympäristössä, MERKISTÖ-oletuksena on paikallis-
asetuksesta riippuvainen koodaus, joka määritellään muuttujissa LC_ALL, LC_CTYPE, LANG.
 Tunnistamaton pintanimi ”%s” Pinnanpoistokoodaus on asetettu useammin kuin kerran kohteelle ”%s” Kääntökelvoton syöte Virtuaalimuisti loppui Virtuaalimuisti loppui! Valitsimella -k, mahdolliset aloitusmerkistöt luetellaan tiettyille lopetusmerkistöille,
joissa molemmat ovat taulukkomuodossa ”ALKU1:LOPPU1,ALKU2:LOPPU2,...”-muotoisina pareina'
ja ALKU- ja LOPPU-parametrit ovat desimaalilukuina annettuja koodeja.
 Kirjoittaja: François Pinard <pinard@iro.umontreal.ca>.
 tavu palautuva ucs2 muuttuja 