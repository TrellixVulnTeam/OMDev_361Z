��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  >  �  K     A  N  �   �!  �  �"  #  2$  2  V(  �   �+  �  �,  \   �/  V   �/  U   90  P   �0     �0  -   �0  .   !1     P1     j1  z   s1  -   �1     2     12  4   M2  U   �2  o   �2  u   H3  G   �3  F   4  J   M4  8   �4  .   �4  %    5  C   &5  +   j5  #   �5  q   �5  ^   ,6  <   �6  .   �6  y   �6  !   q7  !   �7  ]   �7  6   8     J8  )   `8  ;   �8  4   �8  E   �8  "   A9  X   d9  #   �9     �9  8   �9  q   *:  ?   �:  7   �:     ;  .   1;  6   `;  ^   �;     �;  Q   <  .   h<  A  �<    �=  U   �A  &   OB  �   vB  B   QC  s   �C  6   D  8   ?D  9   xD  �  �D  <   �F     �F     �F     �F     �F        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2003-04-06 23:16+0300
Last-Translator: Ales Nyakhaychyk <nab@mail.by>
Language-Team: Belarusian <i18n@mova.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.6
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Зьмяненьне парамэтраў працы:
  -s, --strict           строгая адпаведнасьць, нават са стратай знакаў
  -d, --diacritics       канвэртаваць толькі дыякрытычныя знакі, кшталту
                         ўжываных у HTML ці LaTeX
  -S, --source[=МОВА]    перакадоўваць толькі радкі й камэнтары МОВЫ
  -c, --colons           ужываць двухкроп'е замест двухкосься ў дыякрытычных
                         знаках
  -g, --graphics         справаць замяніць рамкі IBMPC знакамі ASCII
  -x, --ignore=ЗНАКАЗБОР ігнараваць ЗНАКАЗБОР, абіраючы шлях кадаваньня
 
Калі парамэтар абавязковы для доўгае опцыі, то ён абавязковы й для
кароткае опцыі таксама. Аналягічна для неабавязковых парамэтраў.
 
Калі ня ўжытыя ані -i, ані -p, мяркуецца -p, калі ня дадзены ФАЙЛ, ці -i у 
адваротным выпадку.
Кожны ФАЙЛ перакадоўваецца паверх самога сябе, зьнішчаючы арыгінал. Калі ФАЙЛ
ня дадзены, то праграма працуе фільтрам і перакадоўвае з stdin на stdout.
 
Адлюстраваньне:
  -l, --list[=ФАРМАТ]        паказаць адзін ці ўсе вядомыя знаказборы
  -k, --known=ПАРЫ           абмежаваць знаказборы адпаведна сьпісу ПАР
  -h, --header[=[МОВА/]ІМЯ]  запісаць табліцу ІМЯ у stdout на МОВЕ й выйсьці
  -F, --freeze-tables        запісаць модуль С, які ўтрымлівае ўсе знаказборы
  -T, --find-subsets         паведаміць, якія знаказборы зьяўляюцца падмноствам 
                             іншых
  -C, --copyright            надрукаваць зьвесткі аб аўтарскіх правох і ўмовах
                             капіяваньня
      --help                 надрукаваць гэты экран даведкі й выйсьці
      --version              надрукаваць зьвесткі аб вэрсіі праграмы й выйсьці
 
Рэжымы працы:
  -v, --verbose           інфармаваць пра пасьлядоўнасьць крокаў і 
                          зьдзейсьненую працу
  -q, --quiet, --silent   не паведамляць пра незваротныя перакадаваньні
  -f, --force             зьдзяйсьняць перакадаваньне нават у выпадку
                          атрыманьня незваротнага выніку
  -t, --touch             абнавіць час перакадаваных файлаў пасьля іх
                          замены
  -i, --sequence=files    ужываць часовыя файлы для працы
      --sequence=memory   ужываць буфэры памяці для працы
 
Опцыя -l без ФАРМАТУ ні ЗНАКАЗБОРУ паказвае вядомыя табліцы знакаў і спосабы
кадаваньня.
ФАРМАТ -- `decimal', `octal', `hexadecimal' ці `full' (ці адзін з `dohf').
 
ЗАПЫТ: ПАДЗАПЫТ[,ПАДЗАПЫТ]...; ПАДЗАПЫТ: КАДЗІРОЎКА[..КАДЗІРОЎКА]...;
КАДЗІРОЎКА: [ЗНАКАЗБОР][/[СПОСАБ КАДАВАНЬНЯ]]...; ЗАПЫТ часта выглядае
як ПЕРАД..ПАСЬЛЯ, дзе ПЕРАД і ПАСЬЛЯ -- знаказборы. Замест прапушчанага
ЗНАКАЗБОРУ ужываецца даўняты знаказбор сыстэмы; замест прапушчанага
СПОСАБУ ўжываецца спосаб, стандартны для ЗНАКАЗБОРА; адзін / без зададзенага
СПОСАБУ азначае адсутнасьць СПОСАБАЎ увогуле. Глядзі кіраўніцтва.
 
Паведамляй пра памылкі на адрас <recode-bugs@iro.umontreal.ca>.
 
Ужывай: %s [ОПЦЫІ]... [ [ЗНАКАЗБОР] | ЗАПЫТ [ФАЙЛ]... ]
   -p, --sequence=pipe     аналягічнае -i (на гэтай сыстэме)
   -p, --sequence=pipe     ужываць каналы пры апрацоўцы
  зроблена
  няўдалае: %s у кроку `%s..%s'
 Няўдалае %s: %s у кроку `%s..%s' %s у кроку `%s..%s' %s у %s %sТабліца перакадаваньня, аўтаматычна створаная з дапамогай GNU `%s' %s %sдля пасьлядоўнасьці %s.%s *Недасяжна* *простая копія* Двухсэнсоўнасьць на выхадзе Не магу ўтварыць табліцу з мноства вядомых пар Зваротнае пераўтварэньне па дадзенай табліцы `адзін-у-адзін' Немагчыма адлюстраваць `%s', бо няма імёнаў для гэтага знаказбора Знаказбор %s ужо існуе і не зьяўляецца %s Знаказбор `%s' невядомы ці двухсэнсоўны Статус чаканьня даччынага працэсу -- 0x%0.2x Коды %3d і %3d абодва кадуюцца ў %3d Дзес Вас Шасн  UCS2 Мнэма  %s
 У запыце чакалася `..' Дыягностыка пераўтварэньня з `%s' у `%s' Двухсэнсоўны фармат: `%s' Невядомы фармат: `%s' Свабодная `recode' зьмяняе знаказбор ці спосаб кадаваньня файла.
 Простае перакадаваньне, якому не патрэбная табліца Нутраная памылка перакадаваньня Няправільнае на ўваходзе МОВА задае мову праграмаваньня, прыкладам `c', `perl' ці `po'; даўнята `c'.
 Невядомая мова: `%s' Невядомая мова: `%s' Няправільнае ўжываньне бібліятэкі перакадаваньня Ніводзін знак не кадуецца ў %3d Без памылак Няма табліцы для друку Немагчыма перакадаваць з `%s' у `%s' Некананічнасьць на ўваходзе Пара нумар %d: <%3d, %3d> канфліктуе з <%3d, %3d> Перакадаваньне %s... Перакадаваньне заскладанае для простай табліцы Памылковы запыт: `%s' Запыт: %s
 Прапушчаны патрэбны парамэтар Працэдура закадаваньня ўжываецца часьцей, як адзін раз для `%s' Двухсэнсоўная пасьлядоўнасьць: `%s' Невядомая пасьлядоўнасьць: `%s' Скарочаны да: %s
 Нажаль няма імёнаў для `%s' Няўдалая ініцыялізацыя кроку Няўдалая ініцыялізацыя кроку (неапрацаваныя опцыі) Невядомы знак: `%s' Сынтаксыс не найлепшы, ужывай, калі ласка, `%s' Сыстэма выявіла праблему Гэта свабоднае праграмовае забесьпячэньне; глядзі ўмовы капіяваньня ў
зыходным кодзе. Няма НІЯКАЕ гарантыі, нават гарантыі КАШТОЎНАСЬЦІ ці
ПРЫДАТНАСЬЦІ ДЛЯ КАНКРЭТНАЕ МЭТЫ.
 Гэтая праграма зьяўляецца свабодным праграмным забесьпячэньнем, яе
можна распаўсюджваць і/ці зьмяняць паводле ўмоваў Агульнай Публічнай
Ліцэнзіі (GPL) GNU, надрукаванай Free Software Foundation; другой ці
(на твой погляд) пазьнейшай вэрсіі.

Гэтая праграма разпаўсюджваецца з надзеяй, што яна будзе карыснай,
але БЕЗЬ НІЯКАЕ ГАРАНТЫІ; нават без гарантыі КАШТОЎНАСЬЦІ ці
ПРЫДАТНАСЬЦІ ДЛЯ КАНКРЭТНАЕ МЭТЫ. Глядзі падрабязнасьці ў GNU GPL.

Ты мусіш атрымаць копію Агульнай Публічнай Ліцэнзіі (GPL) GNU разам
з гэтай праграмай, калі не, напішы на адрас Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Паспрабуй `%s %s', каб атрымаць болей інфармацыі.
 UCS2  Мнэма  Апісаньне

 Калі не атачэньне ня мае усталёўкі DEFAULT_CHARSET, то ЗНАКАЗБОР адпавядае
кадзіроўцы лякалі, якая вызначаецца з LC_ALL, LC_CTYPE, LANG.
 Невядомае імя спосабу кадаваньня `%s' Працэдура раскадаваньня ўжываецца часьцей, як адзін раз для `%s' Неперакладальнае на ўваходзе Скончылася віртуальная памяць Скончылася віртуальная памяць! Опцыя -k адлюстроўвае магчымыя `зыходныя' знаказборы для зададзенага
`выніковага' ЗНАКАЗБОРУ, з ПАРАМІ перакадаваньня ў фармаце ДА1:ПА1,
ДА2:ПА2,..., дзе ДА і ПА зьяўляюцца кодамі, зададзенымі дзесятковымі лікамі.
І зыходныя, і выніковыя знаказборы мусяць быць таблічнымі.
 Напісаў: Franc,ois Pinard <pinard@iro.umontreal.ca>.
 байт зваротная ucs2 пераменная 