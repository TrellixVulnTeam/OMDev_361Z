��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  D  �  K     �  T  �   )   �   �   �  �!  r  �$  �   �&  �  �'  6   U)  G   �)  ;   �)  F   *     W*     _*     }*     �*     �*  =   �*     �*     +     +     -+  =   ;+  )   y+  A   �+  ,   �+  .   ,  -   A,  2   o,     �,     �,  '   �,     -      -  T   =-  =   �-     �-     �-  C   .     F.     `.  ,   ~.  ,   �.  	   �.  %   �.  +   /     4/  ;   J/     �/  >   �/     �/     �/     0  0   0     N0     i0     �0  +   �0     �0  6   �0     1  #   91     ]1  �   |1  �  2  -   �4     �4  W   5  &   d5  /   �5     �5     �5     �5  �   6  7   �6     	7  
   7     7     7        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2001-06-09 17:28+0200
Last-Translator: Jacobo Tarr�o Barreiro <jtarrio@iname.com>
Language-Team: Galician <gpul-traduccion@ceu.fi.udc.es>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Axustes finos:
  -s, --strict        usar mapeados estrictos, incluso perder caracteres
  -d, --diacritics    converter s� diacr�ticos ou similares para HTML/LaTeX
  -S, --source[=LN]   limita-la recodificaci�n a cadeas e comentarios para LN
  -c, --colon         usar dous puntos no canto de comi�as dobres para di�rese
  -g, --graphics      aproxima-las li�as de IBMPC con gr�ficos ASCII
  -x, --ignore=XOGO   ignora-lo XOGO ao escoller unha rota de recodificaci�n
 
Se unha opci�n longa amosa un par�metro como obrigatorio, ent�n tam�n �
obrigatorio para a opci�n curta equivalente.  Do mesmo xeito para par�metros
opcionais.
 
Se non se indica -i nin -p, suponse -p se non se indica un FICHEIRO, sen�n -i.
Cada FICHEIRO recodif�case sobre si mesmo, destru�ndose o orixinal.  Se non
se indica un FICHEIRO, traballa coma un filtro e recodifica stdin a stdout.
 
Listados:
  -l, --list[=FORMATO]      listar un ou t�dolos xogos de caracteres e alias
                               co�ecidos
  -k, --known=PARES         restrinxi-los xogos de acordo coa lista de PARES
                               co�ecidos
  -h, --header[=[LN/]NOME]  escribi-la t�boa NOME na sa�da est�ndar usando
                               LN, e logo sair
  -F, --freeze-tables       escribir un m�dulo en C que cont�n t�dalas t�boas
  -T, --find-subsets        informar dos xogos que son subconxuntos doutros
  -C, --copyright           amosa-lo copyright e as condici�ns de copia
      --help                amosar esta axuda e sair
      --version             amosar informaci�n sobre a versi�n e sair
 
Modos de operaci�n:
  -v, --verbose             explica-la secuencia de pasos e informar dos
                               progresos
  -q, --quite, --silent     inhibi-las mensaxes sobre recodificaci�ns
                               irreversibles
  -f, --force               forza-las recodificaci�ns incluso cando non son
                               reversibles
  -t, --touch               toca-los ficheiros recodificados despois de
                               cambialos
  -i, --sequence=files      usar ficheiros intermedios para pasos secuenciais
      --sequence=memory     usa-la memoria para pasos secuenciais
 
A opci�n -l sen FORMATO ou XOGO lista os xogos e superficies dispo�ibles.
O FORMATO � `decimal', `octal', `hexadecimal' ou `full' (completo), ou unha
letra entre `dofh'.
 
PETICI�N � SUBPETICI�N[,SUBPETICI�N]...; SUBPETICI�N �
CODIFICACI�N[..CODIFICACI�N]...; CODIFICACI�N � [XOGO][/[SUPERFICIE]]...;
PETICI�N adoita parecer INICIAL..FINAL, sendo INICIAL e FINAL uns xogos de
caracteres.  Se non se indica un XOGO t�mase o xogo normal; se non se indica
unha [/SUPERFICIE]... t�manse as superficies implicadas en XOGO; cunha /
cun nome de superficie baleiro non se toma ningunha superficie.  Lea o manual.
 
Informe dos erros en <recode-bugs@iro.umontreal.ca>.
 
Uso: %s [OPCI�N]... [ [XOGO-DE-CARACTERES] | PETICI�N [FICHEIRO]... ]
   -p, --sequence=pipe       o mesmo que -i (neste sistema)
   -p, --sequence=pipe       usar canalizaci�ns para pasos secuenciais
  feito
  fallou: %s no paso `%s..%s'
 %s fallou: %s no paso `%s..%s' %s no paso `%s..%s' %s a %s %sT�boa de conversi�n xerada mec�nicamente polo `%s' Libre %s %spara a secuencia %s.%s *Inalcanzable* *simple copia* Sa�da ambigua Non podo completa-la t�boa dado o conxunto de pares co�ecidos Non se pode inverti-la t�boa un-a-un dada Non se pode listar `%s', non hai nomes dispo�ibles para este xogo O xogo de caracteres %s xa existe e non � %s Xogo de caracteres `%s' desco�ecido ou ambiguo O estado de espera do proceso fillo � 0x%0.2x �mbolos dous c�digos %3d e %3d recodif�canse a %3d Dec  Oct Hex   UCS2  Mne  %s
 Esper�base un `..' na petici�n Seguen os diagn�sticos para `%s' a `%s' O formato `%s' � ambiguo O formato `%s' � desco�ecido O `recode' libre convirte ficheiros entre varios xogos de caracteres e superficies.
 Recodificaci�n identidade, non merece a pena facer unha t�boa Erro interno na recodificaci�n Entrada incorrecta LN � unha linguaxe, pode ser `c', `perl' ou `po'; `c' por defecto.
 A linguaxe `%s' � ambigua A linguaxe `%s' � desco�ecida Uso incorrecto da librer�a de recodificaci�n Non hai caracteres que se recodifiquen a %3d Sen erros Non hai ningunha t�boa que visualizar Non hay xeito de recodificar de `%s' a `%s' Sen sa�da normalizada O par n�m. %d: <%3d, %3d> entra en conflicto con <%3d, %3d> Recodificando %s... A recodificaci�n � demasiado complicada para unha simple t�boa A petici�n `%s' � err�nea Petici�n: %s
 Falla o argumento requirido Aplic�ronse superficies m�is dunha vez para `%s' A secuencia `%s' � ambigua A secuencia `%s' � desco�ecida Encollido a: %s
 S�ntoo, non hai nomes dispo�ibles para `%s' A inicializaci�n do paso fallou A inicializaci�n do paso fallou (opci�ns sen procesar) O s�mbolo `%s' � desco�ecido Sintaxe a estinguir, pref�rese `%s' O sistema detectou un problema Isto � software libre; vexa o c�digo fonte polas condici�ns de copia. NON hai
garant�a; nin sequera de COMERCIABILIDADE ou APTITUDE PARA UN FIN DETERMINADO.
 Este programa � software libre; pode redistribu�lo e/ou modificalo
baixo os termos da Licencia P�blica Xeral de GNU tal como foi publicada
pola Free Software Foundation; xa a versi�n 2, ou (� s�a elecci�n)
calqueira versi�n posterior.

Este programa � distribu�do coa esperanza de que sexa �til, pero
SEN NINGUNHA GARANT�A; nin sequera a garant�a impl�cita de COMERCIABILIDADE
ou APTITUDE PARA UN FIN EN PARTICULAR. Vexa a Licencia P�blica Xeral de
GNU para ter m�is detalles.

Deber�a ter recibido unha copia da Licencia P�blica Xeral de GNU con
este programa; se non � o caso, escriba � Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, EE.UU.
 Escriba `%s %s' para obter m�is informaci�n.
 UCS2   Mne   Descripci�n

 A menos que se estableza a variable de ambiente DEFAULT_CHARSET, XOGO � o do `locale'.
 Nome de superficie `%s' non reco�ecido Quit�ronse superficies m�is dunha vez para `%s' Entrada non traducible Memoria virtual esgotada �Memoria virtual esgotada! Con -k, os posibles xogos iniciais l�stanse para o XOGO final indicado,
sendo os dous xogos tabulares, con PARES da forma `INI1:FIN1,INI2:FIN2,...'
e os c�digos INI e FIN d�ndose coma n�meros decimais.
 Escrito por Fran�ois Pinard <pinard@iro.umontreal.ca>.
 byte reversible ucs2 variable 