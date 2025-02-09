��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  =  �  J       L  �   ]     	!  �  !"  �  �$  �   �&  �  �'  �   b)  N   �)  >   >*  D   }*     �*  !   �*  $   �*     +     ++  J   4+     +     �+     �+     �+  3   �+  $   ,  @   (,  )   i,  <   �,  )   �,      �,     -  #   :-  /   ^-  $   �-     �-  Y   �-  2   *.     ].     v.  b   �.  "   �.     /  )   '/     Q/     m/      |/  6   �/     �/  5   �/     0  0   10     b0     ~0     �0  3   �0  (   �0  !   1     *1  5   <1     r1  7   �1     �1  5   �1     2  �   42  �  �2  +   �5     �5  �   
6  %   �6  <   �6     "7     :7      Z7  �   {7  3   [8     �8     �8     �8  
   �8        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2009-07-26 20:49+0200
Last-Translator: Petr Pisar <petr.pisar@atlas.cz>
Language-Team: Czech <translation-team-cs@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Copyright © 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Drobná nastavení
  -s, --strict           použije přísné mapování, může ztratit některé znaky
  -d, --diacritics       převádí jen diakritiku a podobné znaky u HTML/LaTeXu
  -S, --source[=JZ]      omezí převod na řetězce a komentáře jazyka JZ
  -c, --colons           pro apostrofy použije dvojtečky namísto dvojitých
                         uvozovek
  -g, --graphics         aproximuje čáry IBMPC pomocí ASCII grafiky
  -x, --ignore=SADA      ignoruje znakovou SADU při výběru cesty převodu
 
Pokud dlouhý přepínač označuje argument za povinný, pak je povinný i pro
odpovídající krátký přepínač. Obdobné pravidlo platí pro volitelné argumenty.
 
Není-li zadáno ani -i, ani -p, předpokládá se -p, nebyl-li zadán SOUBOR,
jinak -i. Každý SOUBOR se převádí sám do sebe, takže zničí originál. Není-li
zadán žádný SOUBOR, pak se recode chová jako filtr a převádí standardní vstup
na standardní výstup.
 
Výpisy:
  -l, --list[=FORMÁT]        vypíše jednu nebo všechny známé znakové sady
                             a aliasy
  -k, --known=PÁRY           omezí znakové sady na seznam známých PÁRŮ
  -h, --header[=[JZ/]NÁZEV]  vypíše tabulku NÁZEV pomocí JZ, pak skončí
  -F, --freeze-tables        vypíše všechny tabulky jako modul v C
  -T, --find-subsets         nahlásí všechny znakové sady, které jsou
                             podmnožinou jiných sad
  -C, --copyright            zobrazí Copyright a podmínky užití
      --help                 zobrazí tuto nápovědu a skončí
      --version              vypíše informace o verzi a skončí
 
Režimy běhu:
  -v, --verbose           vysvětlí posloupnost kroků a vyznačí postup běhu
  -q, --quiet, --silent   potlačí zprávy o nevratných převodech
  -f, --force             vynutí převody, i když budou nevratné
  -t, --touch             po nahrazení převedených souborů změní i jejich časy
  -i, --sequence=files    mezi průchody odkládá data do dočasných souborů
      --sequence=memory   mezi průchody odkládá data do paměťových bufferů
 
Přepínač -l bez FORMÁTU a bez SADY vypíše dostupné znakové sady a povrchy.
FORMÁT je „decimal“ (desítkový), „octal“ (osmičkový), „hexadecimal“
(šestnáctkový) nebo „full“ (plný) nebo jeden ze znaků „dohf“.
 
POŽADAVEK je PODPOŽADAVEK[,PODPOŽADAVEK…]; PODPOŽADAVEK je
KÓDOVÁNÍ[..KÓDOVÁNÍ…]. KÓDOVÁNÍ je [ZNAKOVÁ_SADA][/[POVRCH]…]; POŽADAVEK často
vypadá jako PŘED..POTOM, kde PŘED a POTOM jsou znakové sady. Vynechaná
ZNAKOVÁ_SADA implikuje obvyklou znakovou sadu, vynechaný [/POVRCH…] znamená
implicitní povrch dané ZNAKOVÉ_SADY, „/“ s prázdným názvem povrchu značí žádný
povrch. Vizte manuál.
 
Chyby programu hlaste anglicky na <recode-bugs@iro.umontreal.ca>, chyby
v překladu česky na <translation-team-cs@lists.sourceforge.net>
 
Použití: %s [PŘEPÍNAČE…] [ [ZNAKOVÁ_SADA] | POŽADAVEK [SOUBOR…] ]
   -p, --sequence=pipe     stejné jako -i (na tomto systému)
   -p, --sequence=pipe     data mezi průchody propojí pomocí rour
  hotovo
  chyba: %s v kroku „%s..%s“
 %s selhalo: %s v kroku „%s..%s“ %s v kroku „%s..%s“ %s do %s %sPřevodní tabulka mechanicky vytvořena pomocí svobodného „%s“ %s %spro posloupnost %s.%s *Nedosažitelný* čistá kopie Nejednoznačný výstup Z množiny známých párů nelze sestavit tabulku Zadanou tabulku 1:1 nelze invertovat „%s“ nelze vypsat, pro tuto sadu neexistují žádná jména Znaková sada %s již existuje a není %s Znaková sada „%s“ není známa nebo není jednoznačná Proces potomka zakončen ve stavu 0x%0.2x Oba kódy %3d a %3d vedou na %3d Des  Osm Šest  UCS2  Mne  %s
 V požadavku očekáváno „..“ Následuje diagnostika pro „%s“ do „%s“ Formát „%s“ není jednoznačný Formát „%s“ není znám Svobodný „recode“ převádí soubory mezi rozličnými znakovými sadami a povrchy.
 Tabulka identity, ne příliš užitečná tabulka Vnitřní chyba převodu Neplatný vstup JZ představuje jazyk, nabývá hodnot „c“, „perl“ nebo „po“, implicitní je „c“.
 Jazyk „%s“ není jednoznačný Jazyk „%s“ není znám Nesprávné použití převodní knihovny Žádný znak nevede na %3d Žádná chyba Žádná tabulka na vytištění Neexistuje způsob, jak převést „%s“ na „%s“ Nekanonický vstup Pár č. %d: <%3d, %3d> je v rozporu s <%3d, %3d> %s se převádí… Převod je na pouhou tabulku příliš složitý Požadavek „%s“ chybný Požadavek: %s
 Požadovaný argument chybí Změna povrchu u %s“ nastavena více než jednou Posloupnost „%s“ není jednoznačná Posloupnost „%s“ není známa Zkráceno na: %s
 Je nám líto, ale pro „%s“ není žádný název Inicializace kroku selhala Inicializace kroku selhala (nezpracované přepínače) Symbol „%s“ není znám Syntaxe je zastaralá, prosím, používejte „%s“ Problém nalezený systémem Toto je svobodné programové vybavení, pro podmínky rozmnožování vizte zdrojové
kódy. Není zde ŽÁDNÁ záruka, ani na OBCHODOVATELNOST, ani na VHODNOST PRO
URČITÝ ÚČEL.
 Tento program je svobodné programové vybavení. Můžete jej šířit a/nebo
upravovat podle podmínek Obecné veřejné licence GNU (GPL), která byla
vydána Free Software Foundation, a to buď podle verze 2, nebo (podle vašeho
uvážení) jakékoliv pozdější verze.

Tento program je šířen v naději, že bude užitečný, avšak BEZ JAKÉKOLIV
ZÁRUKY, a to dokonce bez odvozené záruky OBCHODOVATELNOSTI nebo VHODNOSTI
PRO DANÝ ÚČEL. Podrobnosti naleznete v Obecně veřejné licenci GNU (GPL).

Spolu s tímto program byste měli obdržet kopii Obecné veřejné licence GNU
(GPL). Není-li tomu tak, napište na adresu Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Podrobnosti získáte pomocí „%s %s“.
 UCS2   Mne   Popis

 Není-li nastavena proměnná prostředí DEFAULT_CHARSET, jako implicitní
kódování SADY se použije kódování národního prostředí určené podle LC_ALL,
LC_CTYPE, LANG.
 Nerozpoznaný název povrchu „%s“ Odstranění povrchu u „%s“ nastaveno více než jednou Nepřeložitelný vstup Virtuální paměť vyčerpána Virtuální paměť vyčerpána! Pomocí -k lze určit možné sady před pro zadanou ZNAKOVOU_SADU po, obě jsouce
tabulkovými znakovými sadami, PÁRY jsouce tvaru „PŘED1:PO1,PŘED2:PO2,…“.
PŘED a PO jsou kódy zadané jako desítkové číslo.
 Napsal François Pinard <pinard@iro.umontreal.ca>.
 bajt vratný UCS2 proměnná 