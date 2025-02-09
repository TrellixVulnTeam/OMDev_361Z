��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  [  �  I       i  �   �   �   !     �!  �  �$  �   �&  �  ^'  7   )  <   M)  9   �)  J   �)     *     *     6*     V*  
   i*  =   t*     �*     �*     �*     �*  F   �*  1   =+  G   o+  0   �+  7   �+  .    ,  5   O,     �,     �,  5   �,     �,     -  Q   ,-  4   ~-     �-     �-  E   �-     (.     C.  ,   c.  '   �.     �.     �.  (   �.     /  0   /     M/  1   a/     �/     �/     �/  +   �/     0     "0     B0  1   V0  !   �0  @   �0     �0  $   	1     .1  �   M1  �  �1  +   �4     �4  {   �4  '   e5  +   �5     �5     �5     �5  �   6  7   �6     7  
   7     7     "7        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2002-12-14 02:00-0300
Last-Translator: Alexandre Folle de Menezes <afmenez@terra.com.br>
Language-Team: Brazilian Portuguese <ldp-br@bazar.conectiva.com.br>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright � 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Ajuste fino:
  -s, --strict           usa mapeamentos estritos, mesmo perdendo caracteres
  -d, --diacritics       converte apenas os diacr�ticos ou semelhantes
                         para HTML/LaTeX
  -S, --source[=LN]      limita a recodifica��o � strings e coment�rios, como
                         para o LN
  -c, --colons           usa dois pontos em vez de aspas para o trema
  -g, --graphics         aproxima os gr�ficos do IBMPC com gr�ficos ASCII
  -x, --ignore=CHARSET   ignora o CHARSET na escolha da rota de recodifica��o
 
Os argumentos obrigat�rios para as op��es longas s�o tamb�m obrigat�rios
para as op��es curtas.  O mesmo vale para argumentos opcionais
 
Na aus�ncia de -i e -p, assumir -p se n�o houver ARQUIVO, ou ent�o -i.
Cada ARQUIVO � recodificado para ele nesmo, destruindo o original. Se n�o for
indicado ARQUIVO, atua como um filtro convertendo do stdin para stdout.
 
Listagens:
  -l, --list[=FORMATO]       lista um ou todos os conjuntos de caracteres e
                             apelidos conhecidos
  -k, --known=PARES          restringe os conjuntos de caracteres com a lista
                             de PARES conhecidos
  -h, --header[=[LN/]NOME]   escreve a tabela NOME na sa�da padr�o usando LN,
                             depois sai
  -F, --freeze-tables        escreve um m�dulo C contendo todas as tabelas
  -T, --find-subsets         reporta todos os conjuntos de carcteres que s�o
                             subconjuntos de outros
  -C, --copyright            exibe Copyright e condi��es de c�pia
      --help                 exibe esta ajuda e sai
      --version              mostra informa��es de vers�o e sai
 
Modos de opera��o:
  -v, --verbose           Explica a sequ�ncia de passos e relata o progresso
  -q, --quiet, --silent   inibe mensagens sobre recodifica��es irrevers�veis
  -f, --force             for�a recodifica��es mesmo quando irrevers�veis
  -t, --touch             atualiza hor�rio dos arquivos processados
  -i, --sequence=files    usa arquivos intermedi�rios na seq��ncia de passos
      --sequence=memory   usa buffers na mem�ria na seq��ncia de passos
 
A op��o -l sem FORMATO ou CHARSET lista conjuntos de carcteres dispon�veis.
FORMATO � `decimal', `octal', `hexadecimal' ou `full' (ou uma letra de `dohf').
 
REQUEST � SUBREQUEST[,SUBREQUEST]...; SUBREQUEST � ENCODING[..ENCODING]...
ENCODING � [CHARSET][/[SURFACE]]...; REQUEST geralmente � BEFORE..AFTER,
sendo BEFORE e AFTER conjuntos de caracters.  Se CHARSET for omitido, �
assumido o conjunto de caracteres usual; se [/SURFACE]... for omitida, s�o
assumidas as superf�cies implicadas para o CHARSET; uma / com um nome vazio de
superf�cie significa nenhuma superf�cie.  Veja a documenta��o.
 
Informe os erros para <recode-bugs@iro.umontreal.ca>.
 
Uso: %s [OP��O]... [ [CHARSET] | REQUISI��O [ARQUIVO]... ]
   -p, --sequence=pipe     o mesmo que -i (neste sistema)
   -p, --sequence=pipe     usa redirecionamentos para seq�enciar os passos
  feito
  falhou: %s no passo `%s..%s'
 %s falhou: %s no passo `%s..%s' %s no passo %s..%s %s para %s %sTabela de convers�o gerada automaticamente por Free `%s' %s %spara a sequ�ncia %s.%s *Imposs�vel* *simples c�pia* Sa�da amb�gua Imposs�vel completar a tabela a partir do conjunto de pares conhecidos Imposs�vel inverter a tabela um-para-um fornecida Imposs�vel listar `%s', n�o existem nomes dispon�veis para este charset O conjunto de caracteres %s j� existe e n�o � %s O conjunto de caracteres `%s' � desconhecido ou amb�guo O estado de espera do processo filho � 0x%0.2x Ambos os c�digos %3d e %3d s�o recodificados para %3d Dec  Oct Hex   UCS2  Mne  %s
 Esperado `..' na requisi��o Os seguintes diagn�sticos aplica-se de `%s' para `%s' O formato `%s' � amb�guo O formato `%s' � desconhecido O `recode' converte arquivos entre v�rios conjuntos de caracteres e superf�cies.
 A recodifica��o identidade n�o precisa de uma tabela Erro interno de recodifica��o Entrada inv�lida LN � alguma linguagem, pode ser `c', `perl' ou `po'; `c' � o padr�o.
 A linguagem `%s' � amb�gua A linguagem `%s' � desconhecida Uso incorreto da biblioteca de recodifica��o Nenhum caracter � recodificado para %3d Sem erro Nenhuma tabela para imprimir Imposs�vel recodificar de `%s' para `%s' Entrada n�o-can�nica Par n� %d: <%3d, %3d> em conflito com <%3d, %3d> Recodificando %s... Recodifica��o muito complexa para uma mera tabela Requisi��o `%s' est� errada Requisi��o: %s
 Falta argumento obrigat�rio Resurfacer setado mais de uma vez para `%s' A seq�encia `%s' � amb�gua A seq�encia `%s' � desconhecida Encolhido para: %s
 Desculpe, n�o existem nomes dispon�veis para `%s' A inicializa��o dos passos falhou A inicializa��o dos passos falhou (op��es n�o foram processadas) O s�mbolo `%s' � desconhecido Sintaxe obsoleta, por favor use `%s' O sistema detectou um problema Este programa � software livre; veja o c�digo fonte para condi��es de c�pia.
N�O H� GARANTIA; nem mesmo de COMERCIABILIDADE ou ADEQUA��O A QUALQUER
FIM PARTICULAR.
 Este programa � software livre; a sua redistribui��o e/ou modifica��o
nos termos da Licen�a Geral P�blica GNU como publicada pela
Free Software Foundation, � permitida; de acordo com a vers�o 2 ou
(opcionalmente) qualquer outra vers�o posterior.

Este programa � distribu�do na esperan�a de que possa ser �til, mas
SEM QUALQUER GARANTIA; sem mesmo a garantia impl�cita de COMERCIABILIDADE ou
ADEQUA��O � QUALQUER FINALIDADE PARTICULAR.  Veja a Licen�a Geral P�blica GNU
para mais detalhes.

Deve ter sido recebida uma c�pia da Licen�a Geral P�blica GNU
junto com este programa; sen�o, escreva para a Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Tente `%s %s' para obter mais informa��es.
 UCS2   Mne   Descri��o

 A menos que DEFAULT_CHARSET esteja setado no ambiente, o CHARSET padr�o � o
local, determinado por LC_ALL, LC_CTYPE, LANG.
 Nome de superf�cie `%s' n�o reconhecido Unsurfacer setado mais de uma vez para `%s' Entrada intraduz�vel Mem�ria virtual esgotada Mem�ria virtual esgotada! Com -k, s�o listados os conjuntos de caracteres de entrada poss�veis para o
CHARSET charset fornecido, com PARES no formato `INI1:FIN1,INI2:BEF2,...'
sendo INIs e FINs os respectivos c�digos em nota��o decimal.
 Escrito por Fran�ois Pinard <pinard@iro.umontreal.ca>.
 byte revers�vel ucs2 vari�vel 