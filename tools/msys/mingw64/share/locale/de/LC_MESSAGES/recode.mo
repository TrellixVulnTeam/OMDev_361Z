��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  :  �  K   �  A  J  �   �   
  D!  j  O"  3  �$  �   �&  �  �'  H   [)  ;   �)  C   �)  G   $*     l*  +   u*  ,   �*     �*  
   �*  7   �*     ++     >+     K+     [+  J   o+  :   �+  I   �+  1   ?,  0   q,  *   �,  5   �,     -  !   !-  7   C-     {-     �-  M   �-  8   .     ;.     W.  ^   j.     �.     �.  -   /  "   2/     U/     a/  3   z/     �/  <   �/     0  9   0     O0     m0     z0  /   �0     �0     �0     1  ;   1  %   S1  ?   y1     �1  )   �1  (   �1  �   (2  �  &3  %   �6     �6  �   7     �7  /   �7     8     #8     <8  �   V8  <   49     q9  	   v9     �9     �9        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2006-12-09 19:25+0100
Last-Translator: Karl Eichwalder <ke@suse.de>
Language-Team: German <translation-team-de@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Feineinstellungen:
  -s, --strict           Strikte Abbildung benutzen, auch bei Zeichenverlust
  -d, --diacritics       Nur Akzente/Umlaute umkodieren (z.B. für HTML/LaTeX)
  -S, --source[=LN]      Bei LN nur Zeichenketten und Kommentare umkodieren
  -c, --colons           benutze ':' statt '"' für Umlaute (z.B. 'fu:r' statt
                          ('fu"r')
  -g, --graphics         'Linienzeichen' des IBMPC-Zeichensatzes durch ähnliche
                         ASCII-Zeichen darstellen
  -x, --ignore=ZEISATZ   ZEISATZ bei der Wahl der Kodierungsschritte ignorieren
 
Wenn eine Option ein Argument zwingend braucht, gilt das unabhängig
davon, ob die Kurz- oder Langschreibweise der Option benutzt wird.
Entsprechendes gilt für optionale Argumente.
 
Wenn weder -i noch -p angegeben sind, wird -p angenommen wenn keine DATEI
angegeben ist, sonst -i.
Jede DATEI wird bei mit der umkodierten Datei überschrieben. Wenn keine
DATEI angegen ist wird die Standardeingabe umkodiert und auf der
Standardausgabe ausgegeben.
 
Auflistungen:
  -l, --list[=FORMAT]        Einen oder alle bekannten Zeichensätze auflisten
  -k, --known=PAARE          Zeichensätze auf Liste bekannter PAARE beschränken
  -h, --header[=[LN/]NAME]   LN-Code für Tabelle NAME ausgeben
  -F, --freeze-tables        Ein C-Modul mit allen Tabellen ausgeben
  -T, --find-subsets         Alle Zeichensätze ausgeben, die Untermengen von
                              anderen Zeichensätzen sind
  -C, --copyright            Copyright und Kopierbedingungen anzeigen
      --help                 Diese Hilfe anzeigen
      --version              Versionsnummer ausgeben
 
Funktionsmodi:
  -v, --verbose           Reihenfolge der Umkodierungsschritte und Fortschritt
                           anzeigen
  -q, --quiet, --silent   Keine Meldungen über nicht umkehrbare Umkodierungen
  -f, --force             Umkodierung vornehmen, auch wenn sie nicht umkehrbar ist
  -t, --touch             Nach der Umkodierung ein 'touch' auf die umkodierte
                           Datei ausführen
  -i, --sequence=files    Für Zwischenschritte temporäre Dateien anlegen
      --sequence=memory   Für Zwischenschritte Speicherpuffer verwenden
 
Die Option -l ohne FORMAT und ZEISATZ listet alle Zeichensätze und -formate
auf. FORMAT ist `decimal', `octal', `hexadecimal' oder `full' (können durch den
Anfangsbuchstaben abgekürzt werden)
 
ANFRAGE ist UNTERANFRAGE[,UNTERANFRAGE]...; UNTERANFRAGE ist KODIERUNG[..KODIERUNG]...
KODIERUNG ist [ZEISATZ][/[SURFACE]]...; ANFRAGE ist meistens VORHER..NACHHER,
wobei VORHER und NACHHER Zeichensätze sind. Ohne ZEISATZ wird der übliche
Zeichensatz benutzt; ohne [/SURFACE]... wird das für ZEISATZ übliche Format
angenommen; ein / ohne Angabe eines Formats heißt, dass kein Format angenommen
wird. Siehe Anleitung.
 
Berichte über Programmfehler bitte an <recode-bugs@iro.umontreal.ca>.
 
Aufruf: %s [OPTION]... [ [ZEISATZ] | ANFRAGE [DATEI]... ]
   -p, --sequence=pipe     das gleiche wie '-i' (auf diesem System)
   -p, --sequence=pipe     benutze "pipe" für Abarbeitung der Schritte
  fertig
  fehlgeschlagen: %s bei Schritt »%s..%s«
 %s fehlgeschlagen: %s bei Schritt »%s..%s« %s bei Schritt »%s..%s« %s nach %s %sKonvertierung automatisch generiert von »GNU %s %s« %sfür Folge %s.%s *unmöglich* *einface Kopie* Mehrdeutige Ausgabe Kann die Tabelle aus der Menge der bekannten Paare nicht vervollständigen Kann die gegebene "Eins-zu-Eins"-Tabelle nicht invertieren Kann `%s' nicht anzeigen, keine Namen für diesen Zeichensatz
 verfügbar Zeichensatz %s existiert bereits und ist nicht %s Zeichensatz »%s« ist unbekannt oder zweideutig Wartezustand des Kindprozesses ist 0x%0.2x Die Kodes %3d und %3d werden beide konvertiert zu %3d Dec  Oct Hex   UCS2  Mne  %s
 In der Anfrage wird `..' erwartet Folgende Diagnose für Konvertierung von `%s' nach `%s' Format »%s« ist zweideutig Format »%s« ist unbekannt `recode' konvertiert Dateien zwischen diversen Zeichensätzen und
-formaten.
 Umkodierung ohne Änderung, zu trivial für eine Tabelle Interner Umkodierungsfehler Ungültige Eingabe LN ist eine Programmiersprache, z.B. `c', `perl' oder `po', wobei `c' die
Voreinstellung ist.
 Sprache »%s« ist zweideutig Sprache »%s« ist unbekannt Falsche Benutzung der Umkodierungs-Bibliothek Kein Zeichen wird zu %3d umkodiert Kein Fehler Keine Tabelle auszugeben Keine Möglichkeit, von `%s' nach `%s' umzukodieren Keine gültige Eingabe Paar Nr. %d: { %3d, %3d } steht in Konflikt mit { %3d, %3d } Kodiere `%s' um... Umkodierung ist für eine einfache Tabelle zu kompliziert Anfrage »%s« ist fehlerhaft Anfrage: %s
 Erforderliches Argument fehlt `Resurfacer' für `%s' mehr als einmal gesetzt. Abfolge »%s« ist zweideutig Abfolge »%s« ist unbekannt Geschrumpft zu: %s
 Tut mir leid, aber es sind für `%s' keine Namen verfügbar Schrittinitialisierung fehlgeschlagen Schrittinitialisierung fehlgeschlagen (nichtbeachtete Optionen) Symbol »%s« ist unbekannt Veraltete Syntax, bitte »%s« bevorzugen Das System ist auf ein Problem gestoßen Dieses Programm ist freie Software; die genauen Nutzungsbedingungen
sind der Datei »COPYING« in den Quellen zu entnehmen.
Es wird keinerlei Gewährleistung übernommen; auch nicht für gewerbliche
Nutzbarkeit oder Tauglichkeit zu einem anderen Zweck.
 Der folgende Text ist eine nicht überprüfte Übersetzung, die zur
Information dient;  in rechtlichen Fragen ist immer das englische
Original ausschlaggebend.

Dieses Programm ist freie Software;  Sie können es nach den Bedingungen
der von der Free Software Foundation als "GNU General Public License"
veröffentlichten Lizenz weitergeben und/oder verändern;  dabei gilt
die Version 2 oder (frei nach ihrer Wahl) jede spätere Version.

Dieses Programm wird in der Hoffnung verteilt, daß es nützlich ist,
jedoch OHNE JEGLICHE GARANTIE; sogar ohne die implizite Garantie der
MARKTFÄHIGKEIT oder der ERFÜLLUNG EINES BESTIMMTEN ZWECKES.  In der
"GNU General Public License" können weitere Einzelheiten nachgelesen
werden.

Sie sollten mit diesem Programm eine Kopie der "GNU General Public License"
erhalten haben;  wenn nicht, schreiben Sie an die Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 `%s %s' zeigt weitere Informationen.
 UCS2   Mne   Beschreibung

 Wenn die Umgebungsvariable DEFAULT_CHARSET nicht gesetzt ist, gilt für ZEISATZ
die lokale-abhängiges Kodierung, festgelegt von LC_ALL, LC_CTYPE. LANG wird.
 Unbekannter `surface' Name `%s' `Unsurfacer' für `%s' mehr als einmal gesetzt. Nicht übersetzbare Eingabe Virtueller Speicher voll Virtueller Speicher voll! Mit '-k' werden mögliche 'Vorher'-Zeichensätze für den 'Nachher'-ZEISATZ
ausgegeben, mit PAAREn der Form 'VOR1:NACH1,VOR2:NACH2,...', wobei die VORs und
NACHs Kodes sind. Alle Kodes werden als Dezimalzahlen angegeben.
 Geschrieben von François Pinard <pinard@iro.umontreal.ca>.
 byte umkehrbar ucs2 variabel 