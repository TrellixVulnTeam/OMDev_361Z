��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  W  �  K     �  g  �   F     �   Z  �!  �  G$  �   *&  �  �&  4   �(  D   �(  9   )  >   ?)     ~)     �)     �)     �)  
   �)  <   �)     &*     @*     N*     \*  M   l*  1   �*  I   �*  3   6+  9   j+  /   �+  3   �+     ,     &,  2   B,     u,     �,  W   �,  1   -     9-     Y-  J   k-     �-      �-  /   �-  %   $.  	   J.     T.  /   o.     �.  1   �.     �.  <   �.     7/     Q/     ]/  0   z/     �/  !   �/     �/     0      0  4   90     n0  3   �0     �0  �   �0  �  �1  '   G4     o4  �   �4  )   45  1   ^5     �5     �5     �5  �   �5  8   �6     �6     �6     7  	   7        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
 byte reversible ucs2 variable Project-Id-Version: GNU recode 3.6
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2005-11-13 15:20+0000
Last-Translator: Helder Correia <helder.pereira.correia@gmail.com>
Language-Team: Portuguese <translation-team-pt@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Afinação:
  -s, --strict           usar mapeamentos severos, até perder caracteres
  -d, --diacritics       converter apenas diacríticos ou afins para HTML/LaTeX
  -S, --source[=LN]      limitar recodificação de expressões e comentários como para LN
  -c, --colons           usar dois pontos em vez de aspas para diérese
  -g, --graphics         aproximar réguas IBMPC por gráficos ASCII
  -x, --ignore=CONJCAR   ignorar CONJCAR ao escolher um caminho a recodificar
 
Se uma opção longa mostrar um argumento como mandatório, então é igualmente
mandatório para a versão curta.  Similarmente para argumentos opcionais.
 
Se nem -i nem -p forem dados, presume-se -p sem FICHEIRO, senão -i.
Cada FICHEIRO é recodificado sobre si próprio, destruindo-se o original.  Se
FICHEIRO não for especificado, actue-se como um filtro e recidifique-se a entrada padrão para a saída padrão.
 
Listagens:
  -l, --list[=FORMATO]       listar um ou todos os conj. caracteres conhecidos e pseudónimos
  -k, --known=PARES          restringir conj. caracteres de acordo com lista de PARES conhecidos
  -h, --header[=[LN/]NOME]   escrever NOME tabela usando LN e sair
  -F, --freeze-tables        escrever um módulo C com todas as tabelas
  -T, --find-subsets         reportar conj. de caracteres subconj. de outros
  -C, --copyright            exibir direitos de autor e condições de cópia
      --help                 exibir esta ajuda e sair
      --version              exibir versão e sair
 
Modos de operação:
  -v, --verbose           explicar sequência de passos e relatar progresso
  -q, --quiet, --silent   inibir mensagens acerca de recodificações irreversíveis
  -f, --force             forçar recodificações mesmo quando irreversíveis
  -t, --touch             actualizar data dos ficheiros após recodificação
  -i, --sequence=files    usar ficheiros intermédios para passos sequenciais
      --sequence=memory   usar memória para passos sequenciais
 
A opção -l sem FORMATO  nem CONJCAR lista os conjuntos de caracteres e superfícies disponíveis.
FORMATO é 'decimal', 'octal', 'hexadecimal' ou 'full' (ou um de 'dohf').
 
PEDIDO é SUBPEDIDO[,SUBPEDIDO]...; SUBPEDIDO é CODIFICAÇÃO[..CODIFICAÇÃO]...
CODIFICAÇÃO é [CONJCAR][/[SUPERFÍCIE]]...; PEDIDO pode parecer-se com ANTES..DEPOIS,
com ANTES e DEPOIS sendo conjuntos de caracteres.  Um CONJCAR omitido implica o conjunto
habitual; um [/SURFACE]... omitido implica as superfćies para CONJCAR; um /
com um nome de superfície vazio significa ausência de superfícies.  Veja o manual manual.
 
Reporte erros para <recode-bugs@iro.umontreal.ca>.
 
Utilização: %s [OPÇÃO]... [ [CONJCAR] | PEDIDO [FICHEIRO]... ]
   -p, --sequence=pipe     o mesmo que -i (neste sistema)
   -p, --sequence=pipe     usar pipe para sequenciar os passos
  terminado
  falhou: %s no passo '%s..%s'
 %s falhou: %s no passo '%s..%s' %s no passo '%s..%s' %s para %s %sTabela de conversão gerada mecanicamente por Free '%s' %s %spara a sequência %s.%s *Impossível* *mera cópia* Saída ambígua Não é possível completar a tabela a partir do conjunto de pares conhecidos N� se pode inverter a tabela de um-para-um dada Não é possível listar '%s', sem nomes para este conjunto de caracteres O conjunto de caracteres %s j�existe e n� �%s O conjunto de caracteres '%s' é desconhecido ou ambíguo O estado de espera do processo filho é 0x%0.2x Ambos os c�igos %3d e %3d s� convertidos em %3d Dec  Oct Hex   UCS2  Mne  %s
 À espera de '..' no pedido Os diagnosticos seguintes aplicam-se de %s para %s O formato '%s' é ambíguo O formato '%s' é desconhecido Free 'recode' converte ficheiros entre vários conjuntos de caracteres e superfícies.
 Recodificação identidade, tabela desnecessária Erro de recodificação interno Entrada inválida LN é uma linguagem, podendo ser 'c', 'perl' ou 'po'; 'c' é predefinido.
 A linguagem '%s' é ambígua A linguagem '%s' é desconhecida Uso incorrecto da biblioteca de recodificação Nenhum car�ter �convertido em %3d Sem erros Nenhuma tabela para exibir Não é possível recodificar de '%s' para '%s' Entrada não canónica Par nº %d: <%3d, %3d> em conflito com <%3d, %3d> Convertendo %s... A recodificação é demasiado complexa para uma mera tabela O pedido '%s' é erróneo Pedido: %s
 Argumento requerido em falta Repolidor definido mais do que uma vez para '%s' A sequência '%s' é ambígua A sequência '%s' é desconhecida Diminuição para: %s
 Desculpe, sem nomes para '%s' A inicialização falhou A inicialização falhou (opções não processadas) O símbolo '%s' é desconhecido A sintaxe está desaprovada, por favor prefira '%s' O sistema detectou um problema Este programa é livre; veja o código fonte para saber as condições de cópia.
NÃO HÁ GARANTIA; nem mesmo de COMERCIABILIDADE ou de UTILIDADE PARA UM PROPÓSITO PARTICULAR.
 Este programa é livre; pode redistribuí-lo e/ou modificá-lo
nos termos previstos na Licença Pública Geral GNU,
publicada pela Free Software Foundation; de acordo com a versão 2 ou,
se preferir, alguma versão mais recente.

Este programa é distribuído na esperança que seja útil, mas
SEM QUALQUER GARANTIA; nem mesmo a garantia implícita de COMERCIABILIDADE
ou UTILIDADE PARA UM PROPÓSITO PARTICULAR. Para mais informações consulte a
Licença Pública Geral GNU.

Deve ter recebido uma cópia da Licença Pública Geral GNU junttamente
com este programa; se assim não for, escreva para Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, EUA.
 Para mais informação, tente '%s %s'.
 UCS2   Mne   Descrição

 A não ser que DEFAULT_CHARSET esteja definido no ambiente, CONJCAR toma o valor
da codificação por omissão da localização, determinado por LC_ALL, LC_CTYPE, LANG.
 Nome de superfície '%s' não reconhecido Despolidor definido mais do que uma vez para '%s' Entrada não traduzível Memória virtual esgotada Memória virtual esgotada! Com -k, possível antes de conj. caracteres serem listados para dados após CONJCAR,
sendo ambos tabulares, com PARES da forma `BEF1:AFT1,BEF2:AFT2,...'
e BEFs e AFTs sendo códigos são dados como números decimais.
 Escrito por François Pinard <pinard@iro.umontreal.ca>.
 byte reversível ucs2 variável 