��    U      �  q   l      0  �   1  ,   ,  5   Y  N   �  7   �  \   	  _   s	  `   �	  u   4
  b   �
  V     Y   d  ~   �  �   =  %   �     �     
  5   $  B   Z     �  e   �  w         �     �     �     �  $         %     7     R     c     l  #   �     �     �     �     �     �     	       H   (     q     �  !   �     �     �  (   �          2  #   P     t     �  $   �     �     �  #     B   0  2   s     �      �     �     �  *     *   C     n     �     �  #   �  #   �  &   �          *  ,   I     v     �  -   �     �     �     �               *     C     \  �  w  �  i  F     C   \  x   �  W     �   q  �   �  �   �  �     v   �  ~   @  z   �  �   :  �   �  )   �  0   �  '   �  u      �   �   1   !  �   Q!  �   �!  8   �"  9   �"  2   6#  +   i#  G   �#  *   �#  2   $  (   ;$     d$  =   �$  7   �$  :   �$     1%  /   @%     p%     �%     �%     �%  �   �%  0   s&  7   �&  F   �&  (   #'  0   L'  W   }'  3   �'  >   	(  F   H(  /   �(  >   �(  J   �(  D   I)  9   �)  N   �)  �   *  =   �*  $   +  D   4+  :   y+  3   �+  a   �+  U   J,  =   �,  !   �,      -  9   -  9   K-  D   �-  (   �-  =   �-  T   1.  .   �.  %   �.  M   �.     )/     F/  +   e/  ,   �/     �/  +   �/  +   0  2   10                /   6      7   -   8         2   3   0   	          E      B       U      1          5   O   &               )   *   D       T          
       ?   >      $   9          F                         ,      ;   K   R            .   H       "                P   L   Q   A           '   4   :   @   !          J   N       <   C   #          M          I           %       G   (         S   =              +          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -r, --regexp-extended
                 use extended regular expressions in the script.
   -s, --separate
                 consider files as separate rather than as a single continuous
                 long stream.
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses E-mail bug reports to: <%s>.
Be sure to include the word ``%s'' somewhere in the ``Subject:'' field.
 GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Memory exhausted No match No previous regular expression Premature end of regular expression Regular expression too big Success Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched [ or [^ Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot specify modifiers on empty regexp cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s couldn't write %d item to %s: %s couldn't write %d items to %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: sed-4.2.1
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2012-12-22 14:36+0100
PO-Revision-Date: 2012-01-15 01:16+0200
Last-Translator: Мирослав Николић <miroslavnikolic@rocketmail.com>
Language-Team: Serbian <gnu@prevod.org>
Language: sr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
 
Уколико није задата опција „-e“, „--expression“, „-f“, или „--file“, онда
се први ванопциони аргумент узима као сед спис за тумачење. Сви преостали
аргументи су називи улазних датотека; ако они нису задати, онда се чита са
стандардног улаза.

       --help     приказује ову помоћ и излази
       --version  испишисује издање и излази
   --follow-symlinks
                 прати симболичне везе када обрађује на месту
   --posix
                 искључује сва ГНУ-ова проширења.
   -R, --regexp-perl
                 користи синтаксу регуларних израза Перла 5 у скрипти.
   -b, --binary
                 отвара датотеке у бинарном режиму (ЦР+ЛФ нису посебно обрађени)
   -e спис, --expression=скрипта
                 додаје скрипту наредбама да би била извршена
   -f списотека, --file=списотека
                 додаје садржај списотеке наредбама да би била извршена
   -l N, --line-length=Н
                 наводи жељену ширину реда за наредбу „l“
   -n, --quiet, --silent
                 обуставља аутоматски испис простора образаца
   -r, --regexp-extended
                 користи проширене регуларне изразе у спису.
   -s, --separate
                 сматра датотеке одвојеним а не као један непрекидан ток
   -u, --unbuffered
                 учитава најмање количине података из улазних датотека и
                 чешће празни излазне бафере
 %s: -e израз #%lu, знак %lu: %s
 %s: не могу да прочитам  %s: %s
 %s: датотека %s ред %lu: %s
 %s: упозорење: нисам успео да добавим безбедносни контекст за %s: %s %s: упозорење: нисам успео да подесим основни контекст стварања датотеке на %s: %s : не захтева никакве адресе Ел. пошта за пријаву грешака: <%s>.
Постарајте се да укључите реч „%s“ негде у пољу „Тема:“.
 Матична страница ГНУ-овог седа: <http://www.gnu.org/software/sed/>.
Општа помоћ за коришћење ГНУ-ових програма: <http://www.gnu.org/gethelp/>.
 Неисправна повратна референца Неисправан назив класе знакова Неисправан знак прикупљања Неисправан садржај у \{\} Неисправан претходећи регуларни израз Неисправан крај опсега Неисправан регуларни израз Меморија је исцрпљена Нема поклапања Без претходног регуларног израза Преран крај регуларног израза Регуларни израз је сувише велик Успешно Пратећа обрнута коса црта Неупарено ( или \( Неупарено ) или \) Неупарено [ или ^[ Неупарено \{ Употреба: %s [ОПЦИЈА]... {скрипта-само-ако-нема-друге-скрипте} [улазна-датотека]...

 наредба „e“ није подржана „}“ не захтева никакве адресе не могу да нађем ознаку за скок на „%s“ не могу да уклоним %s: %s не могу да преименујем %s: %s не можете навести измењивач празном рег. изразу не могу да утврдим стање %s: %s наредба користи само једну адресу примедбе не прихватају никакве адресе не могу да прикачим на %s: %s не могу да уредим %s: то је терминал не могу да уредим %s: није обична датотека не могу да пратим симболичку везу %s: %s не могу да отворим датотеку %s: %s не могу да отворим привремену датотеку %s: %s не могу да запишем %d ставку на %s: %s не могу да запишем %d ставке на %s: %s не могу да запишем %d ставки на %s: %s раздвојник није једнобајтни знак грешка у потпроцесу очекивана је \ после „a“, „c“ или „i“ очекивано је новије издање седа вишак знакова после наредбе неисправна референца \%d на десној страни наредбе „s“ неисправно употребљено +N или ~N као прва адреса неправилна употреба адресе реда 0 недостаје наредба више „!“ више „g“ опција за „s“ наредбу више „p“ опција за „s“ наредбу више бројчаних опција за „s“ наредбу нема улазних датотека без претходног регуларног израза бројчана опција наредбе „s“ не може бити нула опција „e“ није подржана грешка читања на %s: %s ниске за наредбу „y“ су различитих дужина неочекиван „,“ неочекивана „}“ непозната наредба: „%c“ непозната опција за „s“ неупарена „{“ недовршена наредба „s“ недовршена наредба „y“ недовршен рег. израз адресе 