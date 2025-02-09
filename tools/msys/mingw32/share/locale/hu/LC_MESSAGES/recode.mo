��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  �  �  K   Z  *  �  �   �!  5  z"  �  �#  �  ]&  �   �(  �  �)  @   �+  L   �+  A   0,  W   r,     �,  -   �,  .    -     /-     O-  J   X-  !   �-     �-     �-     �-  <   .  4   >.  M   s.  -   �.  =   �.  0   -/  7   ^/     �/  $   �/  7   �/  &   0      80  X   Y0  3   �0     �0      1  k   1  "   �1     �1  ,   �1  (   �1  	   2     "2  ?   @2     �2  5   �2     �2  3   �2     3     /3  #   <3  >   `3  $   �3     �3     �3  0   �3  %   )4  A   O4     �4  5   �4     �4  �   �4  �  �5  @   =8     ~8  �   �8      :9  ?   [9     �9     �9     �9    �9  1   	;     ;;     A;     T;  	   Y;        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2012-04-26 23:19+0200
Last-Translator: Gabor Kelemen <kelemeng@gnome.hu>
Language-Team: Hungarian <translation-team-hu@lists.sourceforge.net>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
Plural-Forms:  nplurals=2; plural=(n != 1);
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Finomhangolás:
  -s, --strict           szigorú leképezés használata, akár karaktervesztés
                           árán is
  -d, --diacritics       csak a nemzeti karakterek átkódolása HTML/LaTeX
                           formátumhoz
  -S, --source[=NYELV]   csak a NYELV által meghatározott karakterláncokat
                           és megjegyzéseket kódolja át
  -c, --colons           „:” használata a „"” helyett a kétpontos ékezet
                           jelölésére az Easy French (egyfajta repülő ékezet)
                           kódolásban
  -g, --graphics         az IBMPC vonalrajzoló karakterek helyettesítése
                           ASCII grafikával
  -x, --ignore=KARKÉSZL  a KARKÉSZL mellőzése átkódolási útvonal választásánál
 
Ha a hosszú kapcsolóhoz kötelező argumentumot megadni, akkor az a megfelelő
rövid kapcsolóra is vonatkozik. Hasonló a helyzet a választható
argumentumokkal.
 
Ha a -i és -p egyike sincs megadva, akkor a FÁJL hiányában a -p, egyébként a -i
használata a feltételezett. Minden FÁJL önmagába kerül átkódolásra, az eredeti
megsemmisül. Ha nincs megadva FÁJL, akkor szűrőként működik, és a szabványos
bemenetet kódolja át a szabványos kimenetre.
 
Listák:
  -l, --list[=FORMÁTUM]      az összes ismert karakterkészlet kiírása
  -k, --known=PÁROK          karakterkészletek korlátozása az ismert PÁROKRA
  -h, --header[=[LN/]NÉV]    a NÉV tábla kiírása az LN használatával, és kilépés
  -F, --freeze-tables        C modul kiírása az összes táblával
  -T, --find-subsets         kiírja azokat a karakterkészleteket, amelyeket
                               mások magukba foglalnak
  -C, --copyright            a copyright és a másolási feltételek kiírása
      --help                 ezen súgó kiírása, és kilépés
      --version              a verzióinformációk kiírása, és kilépés
 
Működési módok:
  -v, --verbose           a lépések és az előrehaladás kiírása
  -q, --quiet, --silent   nem ír ki üzeneteket visszafordíthatatlan
                            átkódolás esetén
  -f, --force             átkódolás kényszerítése visszafordíthatatlan
                            esetben is
  -t, --touch             az átkódolt fájlok dátumának módosítása
  -i, --sequence=files    közbülső fájlok használata az egymást követő
                            lépésekhez
      --sequence=memory   memóriában elhelyezkedő pufferek használata az
                            egymást követő lépésekhez
 
A -l FORMÁTUM és KARKÉSZL nélkül felsorolja az elérhető karakterkészleteket
és felületeket. A FORMÁTUM is a „decimal”, „octal”, „hexadecimal” vagy „full”
egyike (vagy a „dohf” egyike).
 
A KÉRÉS = ALKÉRÉS[,ALKÉRÉS]...; az ALKÉRÉS = KÓDOLÁS[..KÓDOLÁS]...
A KÓDOLÁS = [KARAKTERKÉSZLET][/[FELSZÍN]]...; a KÉRÉS gyakran ELŐTTE..UTÁNA
alakú, ahol az ELŐTTE és UTÁNA is karakterkészlet. A kihagyott KARAKTERKÉSZLET
a megszokott karakterkészlettel egyenlő, a kihagyott [/FELÜLET]... a
KARKÉSZLETBŐL következő felületeket jelenti, az üres felületnévvel álló
/ letiltja a felület használatát. Nézze meg a kézikönyvet is.
 
A hibákat a <recode-bugs@iro.umontreal.ca> címen jelentheti.
 
Használat: %s [KAPCSOLÓK]... [ [KARAKTERKÉSZLET] | KÉRÉS [FÁJL]... ]
   -p, --sequence=pipe     ugyanaz, mint a -i (ezen a rendszeren)
   -p, --sequence=pipe     adatcsatornák használata az egymást követő lépésekhez
  kész
  sikertelen: %s a(z) „%s..%s” lépésben
 %s sikertelen: %s a(z) „%s..%s” lépésben %s a(z) „%s..%s” lépésben %s -> %s %sMechanikusan előállított konverziós tábla a Free „%s” %s által %sa következő sorozathoz: %s.%s *Lehetetlen* *egyszerű másolás* Nem egyértelmű kimenet Nem egészíthető ki a tábla az ismert párok halmazából Nem fordítható meg a megadott egy-az-egyhez tábla „%s” nem sorolható fel, nem érhető el név ehhez a karakterkészlethez %s karakterkészlet már létezik és nem %s. A karakterkészlet ismeretlen vagy nem egyértelmű: „%s” A gyermekfolyamat várakozási állapota 0x%0.2x A(z) %3d és %3d kódok egyaránt %3d kódra változnak Dec  Oct Hex   UCS2  Mne  %s
 „..”-t kell megadni a kérésben „%s” diagnosztikájának követése ehhez: „%s” A formátum nem egyértelmű: „%s” A formátum ismeretlen: „%s” A „recode” karakterkészletek és felületek közötti konverziót tesz lehetővé.
 Azonosság-újrakódolás, nem ér meg egy táblát Belső átkódolási hiba Érvénytelen bemenet A NYELV valamilyen programnyelv, lehet „c”, „perl” vagy „po”; a „c” az alap-
értelmezett.
 A nyelv nem egyértelmű: „%s” A nyelv ismeretlen: „%s” Az átkódoló könyvtár téves használata Nincs átkódolható karakter ezzé: %3d Hibátlan Nincs nyomtatható táblázat Nem lehetséges az átkódolás „%s” és „%s” között. Nem kanonikus bemenet A(z) %d. pár: <%3d, %3d> ütközik ezzel: <%3d, %3d> %s átkódolása... Az átkódolás túl összetett egyetlen táblához A kérés hibás: „%s” Kérés: %s
 Hiányzik egy kötelező argumentum A „resurfacer” többször lett beállítva ehhez: „%s” A sorozat nem egyértelmű: „%s” A sorozat ismeretlen: „%s” Szűkítve erre: %s
 Elnézést, nem érhető el név ehhez: „%s” A lépés inicializálása sikertelen A lépés inicializálása sikertelen (feldolgozatlan kapcsolók) A jel ismeretlen: „%s” A szintaxis elavult, használja inkább ezt: „%s” Rendszerhiba Ez szabad szoftver; lásd a forrást a terjesztési feltételekért. Nincs
garancia, még az eladhatóságra vagy egy adott célra való megfelelésre sem.
 Ez egy szabad szoftver, terjesztheti és/vagy módosíthatja a Free Software
Foundation által kiadott GNU General Public License második (vagy bármely
későbbi) változatában foglaltak alapján.

Ezt a programot abban a reményben terjesztjük, hogy hasznos lesz, de nem
vállalunk SEMMIFÉLE GARANCIÁT, még olyan értelemben sem, hogy a program
alkalmas-e a KÖZREADÁSRA vagy EGY BIZONYOS FELADAT ELVÉGZÉSÉRE. További
részletekért tanulmányozza a GNU GPL licencet.

Ehhez a programhoz a GNU General Public License egy példánya is jár,
ha nem kapta meg, írjon a Free Software Foundation Inc.-nek. Levélcímük:
51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
 További információkért adja ki a következőt: „%s %s”.
 UCS2   Mne   leírás

 Ha a DEFAULT_CHARSET nincs beállítva a környezetben, a KARKÉSZL a területi
beállítástól függő kódolást használja az LC_ALL, LC_CTYPE, LANG alapján.
 Ismeretlen felületnév „%s” Az „unsurfacer” többször lett beállítva ehhez: „%s” Lefordíthatatlan bemenet A virtuális memória betelt A virtuális memória betelt! A -k kapcsolóval a lehetséges ELŐTTE karakterkészletek felsorolásra kerülnek
az adott UTÁNA karakterkészlethez, ahol mindkettő táblázatos karakterkészlet,
„ELŐ1:UTÁN1,ELŐ2:UTÁN2,...” formátumban, és az ELŐ és UTÁN decimális számokként
megadott kódok.
 Írta Francois Pinard <pinard@iro.umontreal.ca>.
 bájt visszafordítható ucs2 változó 