��    @        Y         �  K   �  �  �  �   �  �     �  �  �   �
  |  -  0   �  9   �  6     C   L     �     �  9   �     �     �     �     
  -     $   I  5   n  '   �  $   �  $   �          4  &   N  J   u  $   �     �     �  H   	     R     m     �     �  "   �     �  1   �       (        E  &   R     y  "   �     �  0   �     �  �     �  �  "   >     a     |  &   �     �     �     �  �   
  7   �       
        '     ,  9  5  K   o  0  �  F  �  �  3  -      I"  v  d#  L   �&  j   ('  T   �'  e   �'     N(  
   [(  v   f(     �(     �(     )     3)  i   M)  I   �)  �   *  `   �*  l   +  T   u+     �+  /   �+  A   ,  �   Z,  M   �,  *   I-      t-  �   �-  8   .  L   O.     �.  5   �.  K   �.  4   8/  P   m/     �/  `   �/     ?0  �   Q0     �0  Z   �0  7   V1  |   �1  9   2  C  E2  �  �3  S   n8  !   �8  B   �8  �   '9  *   �9  1   �9  2   :  �  A:  K   
<     V<     [<     r<     w<         (          .       ;                    
      0                     =         /                     "      #   %                 9          >           7          ?   )              @          :      -       4   5   1             '   3          	      2       +   8   <          6      !   $             &   ,   *       
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
 %s to %s %sConversion table generated mechanically by Free `%s' %s %sfor sequence %s.%s *Unachievable* *mere copy* Ambiguous output Cannot complete table from set of known pairs Cannot invert given one-to-one table Cannot list `%s', no names available for this charset Charset %s already exists and is not %s Child process wait status is 0x%0.2x Codes %3d and %3d both recode to %3d Dec  Oct Hex   UCS2  Mne  %s
 Expecting `..' in request Following diagnostics for `%s' to `%s' Free `recode' converts files between various character sets and surfaces.
 Identity recoding, not worth a table Internal recoding bug Invalid input LN is some language, it may be `c', `perl' or `po'; `c' is the default.
 Misuse of recoding library No character recodes to %3d No error No table to print No way to recode from `%s' to `%s' Non canonical input Pair no. %d: <%3d, %3d> conflicts with <%3d, %3d> Recoding %s... Recoding is too complex for a mere table Request: %s
 Resurfacer set more than once for `%s' Shrunk to: %s
 Sorry, no names available for `%s' Step initialisation failed Step initialisation failed (unprocessed options) System detected problem This is free software; see the source for copying conditions.  There is NO
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

 Unrecognised surface name `%s' Unsurfacer set more than once for `%s' Untranslatable input Virtual memory exhausted Virtual memory exhausted! With -k, possible before charsets are listed for the given after CHARSET,
both being tabular charsets, with PAIRS of the form `BEF1:AFT1,BEF2:AFT2,...'
and BEFs and AFTs being codes are given as decimal numbers.
 Written by Franc,ois Pinard <pinard@iro.umontreal.ca>.
 byte reversible ucs2 variable Project-Id-Version: GNU recode 3.6
POT-Creation-Date: 2001-01-02 22:35+0100
PO-Revision-Date: 2008-02-13 01:30+0000
Last-Translator: Simos Xenitellis <simos.lists@googlemail.com>
Language-Team: Greek <team@lists.gnome.gr>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8-bit
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Ρυθμίσεις:
  -s, --strict           χρήση αυστηρών συσχετίσεων, ακόμα και ελεύθερων χαρακτήρων
  -d, --diacritics       μετατροπή μόνο διακριτικών ή παρόμοιων για HTML/LaTeX
  -S, --source[=LN]      περιορισμός μετατροπών σε αλφαριθμητικά και σχόλια
                           κάτα το LN
  -c, --colons           χρήση κολώνων αντί διπλών εισαγωγικών για τη διαίρεση
  -g, --graphics         προσέγγιση κανόνων IBMPC με ASCII γραφικά
  -x, --ignore=ΠΙΝΧΑΡ    αγνόηση πίνακα χαρακτήρων (ΠΙΝΧΑΡ) στην επιλογή μονοπατιού μετατροπών
 
Αν μια μακρά επιλογή αναφέρει μια παράμετρο σαν υποχρεωτική, τότε είναι
υποχρεωτική και για την αντίστοιχη σύντομη επιλογή επίσης. Το ίδιο
και για τις προαιρετικές παραμέτρους.
 
Αν κανένα από τα -i και -p δε δίδονται, θεώρησε -p αν δεν υπάρχει ΑΡΧΕΙΟ, αλλιώς -i.
Κάθε ΑΡΧΕΙΟ μετατρέπεται πάνω στον εαυτό του, καταστρέφοντας το πρωτότυπο.
Αν κανένα ΑΡΧΕΙΟ δεν έχει οριστεί, τότε φέρσου σαν φίλτρο και μετέτρεψε
την κανονική είσοδο στην κανονική έξοδο.
 
Καταστάσεις λειτουργίας:
  -v, --verbose           αναφορά διαδοχής βημάτων και προόδου
  -q, --quiet, --silent   απόκρυψη μηνυμάτων μη-αντιστρεπτών μετατροπών
  -f, --force             επιβολή μετατροπών ακόμα και αν είναι μη αντιστρεπτές
  -t, --touch             ενημέρωση της ημερομηνίας των μετατρεπομένων αρχείων
                          μετά την αντικατάσταση
  -i, --sequence=files    χρήση ενδιάμεσων αρχείων στα διαδοχικά περάσματα
      --sequence=memory   χρήση ενταμιευτών μνήμης στα διαδοχικά περάσματα
 
Η επιλογή -l χωρίς ΜΟΡΦΗ, ούτε ΠΙΝΧΑΡ, απαριθμεί τους διαθέσιμους πίνακες
χαρακτήρων και επιφάνειες. ΜΟΡΦΗ είναι `decimal', `octal', `hexadecimal'
ή `full' (ή ένα από τα `dohf').
 
ΑΙΤΗΣΗ είναι ΥΠΟΑΙΤΗΣΗ[,ΥΠΟΑΙΤΗΣΗ]...· ΥΠΟΑΙΤΗΣΗ είναι ΚΩΔΙΚΟΠΟΙΗΣΗ[...ΚΩΔΙΚΟΠΟΙΗΣΗ]...
ΚΩΔΙΚΟΠΟΙΗΣΗ είναι [ΠΙΝΧΑΡ][/[ΕΠΙΦΑΝΕΙΑ]]...· ΑΙΤΗΣΗ συνήθως μοιάζει με ΠΡΟΗΓΟΥΜΕΝΟ...ΕΠΟΜΕΝΟ,
με ΠΡΟΗΓΟΥΜΕΝΟ και ΕΠΟΜΕΝΟ να είναι πίνακες χαρακτήρων. Ένας ΠΙΝΧΑΡ που
έχει παραληφθεί, υποδηλώνει το συνήθες πίνακα χαρακτήρων· ένα [/ΕΠΙΦΑΝΕΙΑ]...
που έχει παραληφθεί, σημαίνει τις υποδηλωμένες επιφάνειες του ΠΙΝΧΑΡ ένα /
χωρίς όνομα επιφάνειας σημαίνει χωρίς καθόλου επιφάνειες. Κοιτάξτε το εγχειρίδιο.
 
Αναφέρατε σφάλματα στο <recode-bugs@iro.umontreal.ca>.
 
Χρήση: %s [ΕΠΙΛΟΓΗ]... [ [ΣΥΝΟΛΟΧΑΡΑΚΤΉΡΩΝ] | ΑΙΤΗΣΗ [ΑΡΧΕΙΟ]...
   -p, --sequence=pipe     το ίδιο με -i (σε αυτό το σύστημα)
   -p, --sequence=pipe     χρήση σωλήνωσης στα διαδοχικά περάσματα
  έγινε
 %s σε %s %sΠίνακας μετατροπής δημιουργήθηκε μηχανικά από το Ελεύθερο `%s' %s %sγια διαδοχή %s.%s *Μη κατορθωτό* *απλή αντιγραφή* Ασαφής έξοδος Αδυναμία συμπλήρωσης πίνακα από το σύνολο γνωστών ζευγών Αδυναμία αντιστροφής δοθέντος 1-1 πίνακα Αδυναμία εμφάνισης του `%s', δεν υπάρχουν ονόματα διαθέσιμα για αυτόν τον πίνακα χαρακτήρων Ο πίνακας χαρακτήρων %s υπάρχει ήδη και δεν είναι το %s Η κατάσταση παραμονής της θυγατρικής διεργασίας είναι 0x%0.2x Και οι δύο κωδικοί %3d και %3d μετατρέπονται σε %3d Dec  Oct Hex   UCS2  Mne  %s
 Αναμένεται `..' στην αίτηση Ακολουθούν διαγνωστικά για `%s' σε `%s' Το ελεύθερο `recode' μετατρέπει αρχεία μεταξύ ποικίλων συνόλων χαρακτήρων και επιφανειών.
 Μηδαμηνή μετατροπή, δεν χρειάζεται πίνακα Εσωτερικό σφάλμα (recoding) Μη έγκυρη είσοδος LN είναι μια γλώσσα, μπορεί να είναι `c', `perl' ή `po'· προεπιλογή είναι το `c'.
 Κακή χρήση της βιβλιοθήκης recode Κανένας χαρακτήρας δεν μετατρέπεται σε %3d Κανένα σφάλμα Κανένας πίνακας για εκτύπωση Κανένας τρόπος να μετατραπεί από `%s' σε `%s' Μη κανονικοποιημένη είσοδος Αριθμ. ζεύγους %d: <%3d, %3d> συγκρούεται με <%3d, %3d> Μετατροπή του %s... Η μετατροπή είναι πολύ περίπλοκη για ένα μόνο πίνακα Αίτηση: %s
 Ο επανατοποθετητής επιφάνειας έχει τεθεί περισσότερο από μια φορά για το `%s' Συρρίκνωση σε %s
 Συγνώμη, δεν υπάρχουν διαθέσιμα ονόματα για το `%s' Το βήμα αρχικοποίησης απέτυχε Το βήμα αρχικοποίησης απέτυχε (επιλογές που δεν έχουν επεξεργαστεί) Το σύστημα διαπίστωσε πρόβλημα Αυτό είναι ελεύθερο λογισμικό· δείτε το πηγαίο κώδικα για τους κανόνες αντιγραφής.
ΔΕΝ υπάρχει εγγύηση· ούτε ακόμα για ΧΡΗΣΙΜΟΤΗΤΑ ή ΚΑΤΑΛΛΗΛΟΤΗΤΑ ΓΙΑ ΕΝΑ
ΣΥΓΚΕΚΡΙΜΕΝΟ ΣΚΟΠΟ.
 Αυτό το πρόγραμμα είναι ελεύθερο λογισμικό· μπορείτε να το αναδιανείμετε
και/ή να το τροποποιήσετε σύμφωνα με τους κανόνες της Γενικής Δημόσιας
Άδειας GNU όπως εκδίδεται από το Free Software Foundation· είτε την
έκδοση 2 είτε (κατά την προτίμησή σας) οποιασδήποτε μεταγενέστερης έκδοσης.

Αυτό το πρόγραμμα διανέμεται με την ελπίδα ότι θα είναι χρήσιμο,
αλλά ΧΩΡΙΣ ΚΑΜΙΑ ΕΓΓΫΗΣΗ· χωρίς ούτε έμμεση εγγύηση
ΛΕΙΤΟΥΡΓΙΚΟΤΗΤΑΣ ή ΚΑΤΑΛΛΗΛΟΤΗΤΑΣ ΓΙΑ ΕΝΑ ΣΥΓΚΕΚΡΙΜΕΝΟ ΣΚΟΠΟ.
Αναφερθείτε στο GNU General Public License για περισσότερες λεπτομέρειες.

Θα πρέπει να έχεται λάβει ένα αντίγραφο της Γενικής Δημόσιας Άδειας GNU
μαζί με αυτό το πρόγραμμα εάν όχι· γράψτε στο Free Software Foundation,
Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA.
 Δοκιμάστε `%s %s' για περισσότερες πληροφορίες.
 UCS2   Mne   Περιγραφή

 Μη αναγνωρίσημο όνομα επιφάνειας `%s' Ο αντιτοποθετητής επιφάνειας έχει τεθεί περισσότερο από μια φορά για το `%s' Μη μεταφράσιμη είσοδος Η ιδεατή μνήμη εξαντλήθηκε Η ιδεατή μνήμη εξαντλήθηκε! Με -k, πιθανοί προηγούμενοι πίνακες χαρακτήρων εμφανίζονται για το δοθέν
επόμενο πίνακα χαρακτήρων (CHARSET), όντας και τα δύο σε μορφή πεδίων,
σε ΖΕΥΓΗ της μορφής `ΠΡΟΗΓ1:ΕΠΟΜΕΝ1,ΠΡΟΗΓ1:ΕΠΟΜΕΝ2,...'
και τα ΠΡΟΗΓ και ΕΠΟΜΕΝ, όντας κωδικοί, δίνονται ως αριθμοί.
 Γραμμένο από τον Franc,ois Pinard <pinard@iro.umontreal.ca>.
 byte αντιστρεπτό ucs2 μεταβλητή 