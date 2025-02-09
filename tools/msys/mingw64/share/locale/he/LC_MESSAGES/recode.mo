��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  (  �  I   �  �  6  �      �   �   s  �!  �  $  �   �%  �  �&  L   �(  J   �(  @   ,)  @   m)     �)     �)  +   �)     *      *  4   )*  7   ^*     �*     �*     �*  0   �*  $   �*  ;   +  =   Y+  -   �+     �+  ,   �+     ,     .,  .   N,  !   },     �,  J   �,  #   �,     #-     B-  K   ^-  %   �-     �-     �-     
.  
   ".     -.     =.     \.  1   j.  
   �.  )   �.     �.  
   �.     �.  )   /  6   9/  )   p/     �/  +   �/     �/  '   �/     0  '   *0  
   R0  �   ]0  �  �0  2   �3     �3  �   4     �4  )   �4     �4     �4     5  �   5  ?   �5     �5     �5     �5     �5        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
 byte reversible ucs2 variable Project-Id-Version: Free recode 3.6
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2001-05-27 17:06+0300
Last-Translator: Eli Zaretskii <eliz@gnu.org>
Language-Team: Hebrew <eliz@gnu.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-8
Content-Transfer-Encoding: 8-bit
 
Free Software Foundation-� ������ ������� �� (C) 1990,92,93,94,96,97,99
 
                                                               ���� �������
     ����� ����� ����� ����� ,����� ������ �����   -s, --strict
    LaTeX-� HTML ���� ��������� �� ����� �� ����   -d, --diacritics
   LN ����� ��� ����� ������ �������� ����� ����   -S, --source[=LN]
    ������� ������ ������ ����� ���������� �����   -c, --colons
     ASCII ���� ��� �"� IBM �� ������ ����� ���   -g, --graphics
 ����� ���� ����� ��� CHARSET ����� ������ �����   -x, --ignore=CHARSET
 
   ���� �� ����� ��� �� ,������ �������� �� ���� ������ ������ ������ ��
      .������� ����� ��������� ���� �� ��� .������ ���� �� ������� �����
 
.-i ��� ���� ,FILE ������� ������ -p ��� ��� ,-p �� ��� -i �� ������ �� ��
   �� ������� ��� �� .����� ������� ������� ,����� ��� ������ FILE ���� ��
    .���� ��� ����� ����� ������ ����� ���� ��� ���� ��� :������ ��� ,FILE
 
                                                                    :������
 ������� ����� ������ ������ �� �� ��� ����� ���   -l, --list[=�����]
������ ����� ������ �������� ����� ������ �� ���   -k, --known=�����
        LN ����� ���� ������� NAME ��� ���� ����   -h, --header[=[LN/]NAME]
       ������� �� �� ����� C ���� ���� ���� ����   -F, --freeze-tables
����� ������ �� ������-�� ����� ����� ������ ���   -T, --find-subsets
                   ����� ����� ������ ������ ���   -C, --copyright
                                 �� ���� ��� ���       --help
                             ������ ����� �� ���       --version
 
                                                               :����� �����
              ������� ����� ������� ���� �� ����   -v, --verbose
           ������-���� ������ �� ������ ����� ��   -q, --quiet, --silent
                      ����� ���� �� �� ����� ���   -f, --force
           ������� ���� ����� �� ���� ����� ����   -t, --touch
������ ���� �� ������ ������ ������ ������ �����   -i, --sequence=files
       ������ ������ ���� �� ������� ������ ����       --sequence=memory
 
.�������� ������ ������ �� �� ���� ����� ����� �� ����� ���� ��� -l ������
  ��� ��� ��) `full' �� `hexadecimal' ,`octal' ,`decimal' ����� ���� �����
                                                      .(`dohf' ������ ����
 
:����� SUBREQUEST ��� SUBREQUEST[,SUBREQUEST]...:����� (REQUEST) ����� ����
 .[CHARSET][/[SURFACE]]... :����� (�����) ENCODING .ENCODING[..ENCODING]...
 ����� .����� ������ ���� AFTER-� BEFORE ;BEFORE..AFTER-� ����� ����� �"��
 ������ [/SURFACE] ����� ����� ;����� ����� ����� ������ CHARSET ���� �����
 �� ����� ������ ����� �� ��� / ���� .����� ����� ����� ���� ������� ������
                                     .������ ������ ���� ,����� ���� .�����
 
        .<recode-bugs@iro.umontreal.ca> ������ (bugs) ���� ������ ����� ��
 
%s [��������]... [ [����� | ����� ����� [����]... ]         :������ ����
                        (�� ������) -i ���   -p, --sequence=pipe
     ������ ���� ������ (pipe) ����� �����   -p, --sequence=pipe
  ������ �������
 %s :���� `%s..%s' ����� ���
 %s ���� ���� %s ��� ���� `%s..%s' ����� ��� %s :`%s..%s' ����� ���� %s -> %s %sFree `%s' ������ �� %s ����� �"� ������ ����� ���� %s                               .%s ������ ���� ����%s ����� ����-����* *����� �����* �����-�� ���� ��� ������� ������ ����� ���� ���� ������ ������ ��� ������ ����� ���� ������� ����� ���� ������ ���� ��� �� ������ ������ ��� ,`%s' �� ����� ���� �� ����� ����� �� (alias) ����� ������ %s �� ����� ����� ���� %s ����� ����� ����� �� �����-�� ����� ���� `%s' 0x%0.2x ��� ��-����� ���� ��� %3d-� ��� %3d ������ �� ����� %3d ��� ��� �� Dec  Oct Hex   UCS2  Mne  %s
 `..' ����� ��� ���� ������ ���� `%s'-� `%s'-� ����� ���� ���� ���� ����� ����� ����� �� �����-�� ����� ���� `%s' ���� ����� ���� `%s'         .����� ������� ����� ������ ��� ����� ������ Free `recode' ������
 ����� ����� ��� ,(����) ����� ����� ����� ����� ������ ������ ���� ������ ����� ����� ���� ���             .`c' ��� ����� ����� ;`po' �� ,`perl' ,`c' :����� ��� ����� LN
 ����� ��� �� �����-�� ����� ���� `%s' ����� ����� ��� ���� `%s' ����� ������ ������� ���� ����� %3d-� ����� ���� �� ��� ������ ��� ������ ���� ��� `%s'-� `%s'-� ����� ������ ��� ���� ���� ��� %d ������ <%3d, %3d> ���� �� ���� <%3d, %3d> ���� `%s' ����� ����� ������ ���� ����� ���� ������ ����� ���� ���� `%s' ����� ���� %s :�����
 ������ ����� ������� ��� `%s' ���� ��� ���� ���� ����� ����� ����� --sequence ������� ������� �� �����-�� ����� ���� `%s' --sequence ������� ���� ������� ���� `%s' %s -:� �������
 ������ ���� ��� `%s' ������ ������ ,������� ���� ���� ����� (����� �� �������� ���) ���� ���� ����� ����� ����� ����� ���� `%s' `%s' ���� ��� ���� ,����� ������ ������ ����� ���� ����� ;������ �� ��� .���� ����� ���� ,����� ���� �� ����� ;����� ���� ����
                    .������ ����� ����� ����� �� ������ �� ������-������ ��
        ����� ������ ��/� ������ ����� ;����� ���� ���� �� �����
       �"� ���� ����� ,GNU General Public License ������ �����
           ��� ,������ �� 2 ����� ��  ;Free Software Foundation
                      .���� ������ ���� ��� (�� ������ �������)

                     ,����� ���� ���� ����� ���� ����� �� �����
                 ������-������ �� ����� ;������ ��� �� ��� ����
                 ,������ .������ ����� ����� ����� �� ������ ��
                         .GNU General Public License-� ���� ���

;GNU General Public License �� ����� ����� ����� ����� �� �����
    Free Software Foundation, Inc.-� ���� ��� ,���� ����� �� ��
      .59 Temple Place - Suite 330, Boston, MA  02111-1307, USA
 .`%s %s' ���� ,�� ������ ����� �� ���� ���� �����
 UCS2  ������     �����

      ����� ����� �� ����� ����� ,����� ���� DEFAULT_CHARSET ����� ����� ��
.LANG, LC_CTYPE, LC_ALL ������ ���� ���� ������ �������� ������ �"� �����
 ���� ����� �� ���� `%s' `%s' ���� ��� ���� ���� ����� ����� ����� ������ ���� ���� ��� ��� �������� ����� !��� �������� �����  ����� �� ����� ���� ������ ������ ��� ������ ������ �� ������ ,-k �������
.�������� ����� �� AFT-� BEF-� ,`BEF1:AFT1,BEF2:AFT2,...'-� ������� ������
 .Franc,ois Pinard <pinard@iro.umontreal.ca> �"� ����� �� �����
 byte ���� ucs2 variable 