��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  >  �  K     �  N  �   E   �   �   �  �!  �  ~$  �   L&  }  '  3   �(  :   �(  6   �(  J   *)     u)     })      �)     �)     �)  D   �)     !*     9*     K*     \*  F   k*  /   �*  B   �*  #   %+  '   I+  0   q+  2   �+     �+     �+      ,     0,     J,  I   h,  :   �,     �,     -  N   -     g-      �-  *   �-  %   �-     �-     .  ,    .     M.  =   c.     �.  5   �.     �.     
/  !   /  3   ;/     o/     �/     �/  +   �/  !   �/  :   0     A0  .   _0     �0  �   �0  �  Q1  *   �3     !4  �   ;4  %   �4  2   �4     25     G5     a5  �   |5  7   Z6     �6     �6     �6  	   �6        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2001-07-01 09:41+02:00
Last-Translator: Lorenzo Cappelletti <L.Cappelletti@mail.com>
Language-Team: Italian <tp@lists.linux.it>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Regolazioni fini:
  -s, --strict           usa mappature strettamente conformi, anche con caratteri slegati
  -d, --diacritics       converte solo segni diacritici o simili per HTML/LaTeX
  -S, --source[=LN]      limita la ricodifica a stringhe e commenti come per LN
  -c, --colons           usa i due punti al posto delle virgolette per le dieresi
  -g, --graphics         approssima le regole IBMPC con grafica ASCII
  -x, --ignore=CHARSET   ignora CHARSET quando sceglie un percorso di ricodifica
 
Se un'opzione lunga richiede necessariamente un argomento, allora essa
� richiesta anche per l'opzione breve.  Analogamente per gli argomenti
opzionali.
 
Se non � dato -i n� -p, si presume -p se FILE non � presente, altrimenti -i.
Ogni FILE � ricodificato su se stesso, ditruggendo l'originale.  Se non viene
specificato nessun FILE, allora si comporta come un filtro ricodificando lo
stdin sullo stdout.
 
Elenchi:
  -l, --list[=FORMATO]       lista uno o tutti i charset e alias conosciuti
  -k, --known=COPPIE         restringe i charset secondo le COPPIE conosciute
  -h, --header[=[LN/]NOME]   scrive la tabella NOME sullo stdout usando LN,
                             quindi esce
  -F, --freeze-tables        riporta un modulo C contenente tutte le tabelle
  -T, --find-subsets         riporta tutti i charset sottoinsiemi di altri
                             charset
  -C, --copyright            mostra le condizioni di Copyright e riproduzione
      --help                 mostra questo aiuto ed esce
      --version              informazioni sulla versione ed uscita
 
Modi operativi:
  -v, --verbose           spiega le sequenze dei passi e riporta i progressi
  -q, --quiet, --silent   inibisce i messaggi di ricodifiche inreversibili
  -f, --force             forza le ricodifiche anche quando non reversibili
  -t, --touch             touch dei file ricodificati dopo la sostituzione
  -i, --sequence=files    usa file intermedi per i passi sequenziali
      --sequence=memory   usa buffer di memoria per i passi sequenziali
 
L'opzione -l senza FORMATO n� CHARSET elenca i charset e le surface
disponibili.  FORMATO pu� essere `decimale'(d), `ottale'(o),
`esadecimale'(h) o `pieno'(f) (oppure uno tra `dohf').
 
RICHIESTA � SUBRICHIESTA[,SUBRICHIESTA]...; SUBRICHIESTA �
CODIFICA[..CODIFICA]...; CODIFICA � [CHARSET][/[SURFACE]...;
RICHIESTA spesso � simile a PRIMA..DOPO, essendo PRIMA e DOPO dei charset.
Un CHARSET omesso implica il charset usuale; una [/SURFACE]... omessa
implica le superfici del CHARSET; un / con un nome di surface vuoto
significa nessuna surface.  Vedere il manuale.
 
Segnalare i bug a <recode-bugs@iro.umontreal.ca>.
 
Uso: %s [OPZIONI]... [ [CHARSET] | RICHIESTA [FILE]... ]
   -p, --sequence=pipe     come -i (su questo sistema)
   -p, --sequence=pipe     usa il sistema dei pipe per i passi sequenziali
  fatto
  fallito: %s al passo `%s..%s'
 %s fallito: %s al passo `%s..%s' %s al passo `%s..%s' %s in %s %sTabella di conversione generata automaticamente dalla Free `%s' %s %sper la sequenza %s.%s *Inraggiungibile* *per sola copia* Output ambiguo Impossibile completare la tabella dall'insieme delle coppie conosciute Impossibile invertire la tabella uno-a-uno data Non posso listare `%s', nessun nome disponibile per questo charset Il charset %s esiste gi� e non � %s Il charset `%s' � sconosciuto o ambiguo Lo stato di attesa del processo figlio � 0x%0.2x Entrambi i codici %3d e %3d si ricodificano in %3d Dec  Ott Esa   UCS2  Mne  %s
 Atteso `..' nella richiesta Segue diagnostica da `%s' a `%s' Il formato `%s' � ambiguo Il formato `%s' � sconosciuto `recode' gratuito converte file fra vari insiemi di caratteri e surface.
 Sto ricodificando nell'identit�, tabella non significativa Bug di ricodifica interno Input non valido LN � qualche lingua, pu� essere `c', `perl' o `po'; quella predefinita � `c'.
 Il linguaggio `%s' � ambiguo Il linguaggio `%s' � sconosciuto Uso scorretto della libreria di ricodifica Nessun carattere si ricodifica in %3d Nessun errore Nessuna tabella da stampare Nessuno modo per ricodificare da `%s' a `%s' Nessun input canonico La coppia numero %d: <%3d, %3d> � in conflitto con <%3d, %3d> Sto ricodificando %s... La ricodifica � troppo complessa per una sola tabella La richiesta `%s' � errata Richiesta: %s
 Manca un argomento indispensabile Il resurfacer � impostato pi� di una volta per `%s' La sequenza `%s' � ambigua La sequenza `%s' � sconosciuta Ridotto a: %s
 Spiacente, nessun nome disponibile per `%s' Passo di inizializzazione fallito Passo di inizializzazione fallito (opzioni non processate) Il simbolo `%s' � sconosciuto La sintassi � sconsigliata, si preferisca `%s' Rilevato problema di sistema Questo � software libero; vedere il sorgente per le condizioni sulla
riproduzione.  NON c'� garanzia; neppure di COMMERCIABILIT� o IDONEIT�
AD UN PARTICOLARE SCOPO.
 This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2, or (at your option)
any later version

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

Si dovrebbe aver ricevuto una copia della GNU General Public License
assieme a questo programma; in caso contrario, scrivere a Free Software
Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Usare `%s %s' per ulteriori informazioni.
 UCS2   Mne   Descrizione
 A meno che DEFAULT_CHARSET non sia specificato nell'ambiente, il CHARSET viene predefinito secondo la codifica locale, determinata da LC_ALL, LC_TYPE, LANG.
 Nome di surface non riconosciuta `%s' L'unsurfacer � impostato pi� di una volta per `%s' Input non traslabile Memoria virtuale esaurita Memoria virtuale esaurita! Con -k, possibile prima, charset vengono listati per quelli dati dopo CHARSET,
entrambi essendo charset tabulari, con COPPIE nella foram `BEF1:AFT1,BEF2:AFT2,...',
dove BEF e AFT sono codici forniti come numeri decimali.
 Scritto da Franc,ois Pinard <pinard@iro.umontreal.ca>.
 byte reversibile ucs2 variabile 