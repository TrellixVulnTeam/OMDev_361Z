��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  h  �  I   ,  �  v  �   A   �   �   k  �!  �  B$  �   &  �  �&  >   Z(  <   �(  @   �(  H   )  
   `)      k)  !   �)     �)  
   �)  @   �)     *     '*     6*     E*  ;   T*  &   �*  =   �*  *   �*  $    +  /   E+  3   u+     �+  &   �+  =   �+     ,,     E,  N   _,  4   �,  #   �,     -  R   -     j-     �-  *   �-  $   �-     �-     �-     .     4.  7   R.     �.  7   �.     �.     �.      /  "   /     @/     \/     y/  (   �/  ,   �/  C   �/     !0  )   =0      g0  �   �0  �  ^1  ,   4     C4  �   ^4     �4  "   5     ;5     R5     l5    �5  5   �6     �6  
   �6     �6     �6        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2004-05-10 08:00-0500
Last-Translator: Michel Robitaille <robitail@IRO.UMontreal.CA>
Language-Team: French <traduc@traduc.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
Plural-Forms: nplurals=2; plural=(n > 1);
 
Copyright � 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Ajustements fins:
  -s, --strict           recoder strictement, perte possible de caract�res
  -d, --diacritics       se restreindre aux diacritiques pour HTML/LaTeX
  -S, --source[=LN]      ne recoder que les cha�nes et les commentaires LN
  -c, --colons           utiliser � : � plut�t que � \" � pour les tr�mas
  -g, --graphics         convertir au mieux possible les � rulers � IBMPC
  -x, --ignore=CHARSET   ignorer CHARSET durant le choix des �tapes
 
Un param�tre obligatoire pour une option de forme longue l'est aussi pour une
option de forme courte.  La m�me r�gle s'applique � un param�tre indiqu� comme
�tant optionnel.
 
En l'absence de � -i � ou � -p �, choisir � -i � avec FICHIER, sinon � -p �.
Chaque FICHIER est recod� sur lui-m�me, d�truisant l'original.  Si aucun
FICHIER n'est donn�, alors agir comme un filtre et recoder stdin sur stdout.
 
Listes:
  -l, --list[=FORMAT]       afficher un charset donn�, ou fournir toute la liste
  -k, --known=PAIRES        choisir les charsets selon quelques PAIRES connues
  -h, --header[=[LN/]NOM]   tabuler NOM sur stdout, utilisant LN, puis terminer
  -F, --freeze-tables       produire un module C contenant toutes les tables
  -T, --find-subsets        lister tout charset qui est sous-ensemble d'un autre
  -C, --copyright           afficher les conditions de copie, puis terminer
      --help                fournir ce message d'aide, puis terminer
      --version             identifier la programme, puis terminer
 
Modes d'op�ration:
  -v, --verbose           afficher les �tapes pr�vues, suivre la progression
  -q, --quiet, --silent   taire les messages sur les recodages irr�versibles
  -f, --force             effectuer m�me les recodages irr�versibles
  -t, --touch             toucher les fichiers apr�s leur remplacement
  -i, --sequence=files    fabriquer des fichiers pour ordonnancer les passes
      --sequence=memory   utiliser des tampons pour ordonnancer les passes
 
L'option � -l � sans FORMAT ni CHARSET donne les charsets et surfaces disponibles.
FORMAT vaut � decimal �, � octal �, � hexadecimal � ou � full �, ou encore un caract�re
dans � dohf �.
 
DEMANDE est SOUS-DEMANDE[,SOUS-DEMANDE]...; SOUS-DEMANDE est CODAGE[..CODAGE]...
CODAGE est [CHARSET][/[SURFACE]]...; DEMANDE ressemble souvent � AVANT..APR�s,
AVANT et APR�S �tant des charsets.  Un CHARSET omis sous-entend le charset
habituel; une [/SURFACE]... omise sous-entend les surfaces habituelles pour
CHARSET; un / sans surface indique l'absence de toute surface.  Voir le manuel!
 
Rapporter toutes anomalies � <recode-bugs@iro.umontreal.ca>.
 
Usage: %s [OPTION]... [ [CHARSET] | DEMANDE [FICHIER]... ]
   -p, --sequence=pipe     m�me chose que -i (sur cette machine)
   -p, --sequence=pipe     utiliser � pipe � pour ordonnancer les passes
  compl�t�
  non-r�ussi: %s dans � %s..%s �
 %s non-r�ussi: %s dans � %s..%s � %s dans � %s..%s � %s vers %s %sTable de conversion engendr�e m�caniquement par Free � %s � %s %spour s�quence � %s �.%s *Irr�alisable* *simple copie* Sortie ambigu� Incapable de fermer une table en partant des paires connues Incapable d'inverser une table un-�-un Incapable de lister � %s �: les noms n'y sont pas disponibles Le charset %s existe d�j�, et n'est pas %s Charset � %s � est inconnu ou ambigu L'�tat du processus fils en attente est 0x%0.2x Les codes %3d et %3d s'injectent tous deux dans %3d d�c  oct hex   UCS2  mn�  %s
 Cha�ne � .. � attendue dans la demande Les diagnostics suivants s'appliquent pour � %s � vers � %s � Format � %s � est ambigu Format � %s � est inconnu � Free recode � transforme les jeux de caract�res et les surfaces de fichiers
 Le recodage est trivial, une table n'est pas requise Probl�me interne durant le recodage Entr�e invalide LN est un langage de programmation, valant � c � (implicite), � perl � ou � po �.
 Langage � %s � est ambigu Langage � %s � est inconnu Mauvais usage de la logith�que de recodage Aucun caract�re ne peut produire %3d Pas d'erreur Aucune table � imprimer Pas moyen de recoder %s vers %s Entr�e en forme non canonique Paire no. %d: < %3d, %3d > en conflit avec < %3d, %3d > Recodage de � %s �... Recodage plus complexe que ce qu'une table peut d�crire Requ�te � %s � est erron�e Demande: %s
 Argument requis est manquant Plus d'un re-surfaceur pour � %s � S�quence � %s � est ambigu� S�quence � %s � est inconnue R�duit �: %s
 D�sol�, aucun nom disponible pour � %s � L'�tape n'a pas �t� correctement initialis�e L'�tape n'a pas �t� correctement initialis�e (options non-trait�es) �Symbole � %s � est inconnu Syntaxe d�su�te, veuillez pr�f�rer � %s � Probl�me rapport� par le syst�me Ce programme est un logiciel libre; consulter les sources pour conna�tre
les droits de copie.  Il n'y AUCUNE GARANTIE; m�me pas celle qu'il est
DE QUALIT� LOYALE ET MARCHANDE ou APPROPRI� POUR UN BUT PARTICULIER.
 Ce programme est un logiciel libre; vous pouvez le redistribuer ou le
modifier selon les termes de la License Publique G�n�rale de GNU, publi�e
par la Free Software Foundation (soit la version 2 ou soit, � votre
discr�tion, toute version ult�rieure).

Ce programme est distribu� pour �tre utile, mais SANS AUCUNE GARANTIE;
sans m�me la garantie implicite qu'il est DE QUALITE LOYALE ET MARCHANDE
ou APPROPRIE POUR UN BUT PARTICULIER.  Voir la Licence Publique G�n�rale
de GNU pour plus de d�tails.

Vous devriez avoir re�u copie de la Licence Publique G�n�rale de GNU
avec ce programme; sinon, �crire � la Free Software Foundation, Inc.,
59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Pour plus d'information, essayez � %s %s �.
 UCS2   Mn�   Description

 � moins que DEFAULT_CHARSET ne soit initialis� dans l'environnement,
le CHARSET par d�faut est locale selon l'encodage, d�termin� par LC_ALL, LC_CTYPE, LANG.
 Nom de surface inconnu: %s Plus d'un d�-surfaceur pour � %s � Entr�e non traduisible M�moire virtuelle �puis�e M�moire virtuelle �puis�e Avec -k, les charsets ant�c�dents possibles sont list�s pour le CHARSET
cons�quent, tous deux �tant des charsets RFC1345, restreints par les PAIRES
dites selon la syntaxe � AVANT1:APR�S1,AVANT2:APR�S2,... �; chaque code AVANT
et APR�S est exprim� en d�cimal.
 �crit par Fran�ois Pinard <pinard@iro.umontreal.ca>.
 octet r�versible ucs2 flottant 