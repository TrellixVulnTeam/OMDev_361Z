��    P      �  k         �  K   �  �    �   �  �   b	  8  *
  �  c  �     |  �  0   +  9   \  6   �  C   �               6     U     i  9   r     �     �     �     �  -   �  $     5   @  '   v  $   �  $   �  $   �          +  &   E     l     �  J   �  $   �          "  H   0     y     �     �     �     �     �  "   �     "  1   6     h  (   w     �     �     �  &   �          &     ?  "   N     q  0   �     �  (   �     �  �     �  �  "   D     g  �   �     
  &   )     P     e     ~  �   �  7   m     �  
   �     �     �  ^  �  K   "  �  n  �   R   �   �   j  �!  �  C$  �   &  |  �&  0   /(  9   `(  <   �(  D   �(  	   )     &)      F)     g)     ~)  >   �)     �)     �)     �)     �)  >   *  6   J*  L   �*  !   �*  &   �*  (   +  &   @+     g+  "   �+  )   �+     �+     �+  K   �+  %   K,     q,     �,  L   �,     �,     �,  %   -      9-     Z-     n-  )   �-     �-  3   �-     �-  %   .     5.     K.     [.  )   z.     �.     �.     �.  #   �.     
/  2   %/     X/  0   r/     �/  �   �/  �  U0  &   �2     3  �   .3     �3  )   �3     	4     '4     <4  �   R4  9   )5     c5     h5     {5     �5        G       B   :   A   1      (   	          >              M   P       0             ;          F   !       '   .       $   3                     7   -         9   ,   *       #          5       E      )   2   4      @   ?       
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
PO-Revision-Date: 2002-10-08 14:29GMT+0700
Last-Translator: Tedi Heriyanto <tedi_h@gmx.net>
Language-Team: Indonesian <translation-team-id@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 0.9.5
 
Copyright (C) 1990, 92, 93, 94, 96, 97, 99 Free Software Foundation, Inc.
 
Fine tuning:
  -s, --strict           gunakan mapping yang ketat, bahkan hilangkan karakter
  -d, --diacritics       konversi hanya diacritics atau yang serupa untuk HTML/LaTeX
  -S, --source[=LN]      batasi recoding untuk string dan komentar sama seperti LN
  -c, --colons           gunakan titik koma alih-alih kuotasi ganda untuk diaeresis
  -g, --graphics         dekati penggaris IBMPC dengan grafik ASCII
  -x, --ignore=CHARSET   abatikan CHARSET saat memilih jalur recoding
 
Jika sebuah option long menunjukkan argumen sebagai mandatori, maka ia mandatori
juga option short yang ekivalen. Demikian pula untuk argumen optional.
 
Jika tidak diberikan -i dan -p, asumsikan -p jika tidak ada FILE, sebaliknya -i.
Setiap FILE direcode dengan dirinya, menghancurkan aslinya.  Jika tidak dispesifikasikan
FILE, maka berfungsi sebagai filter dan recode stdin ke stdout.
 
Listings:
  -l, --list[=FORMAT]        tampilkan satu atau semua charset dan alias yang dikenal
  -k, --known=PAIRS          batasi charset sesuai daftar PAIRS yang dikenal
  -h, --header[=[LN/]NAME]   tulis tabel NAME ke stdout menggunakan LN, kemudian keluar
  -F, --freeze-tables        tulis sebuah modul C yang menyimpan semua tabel
  -T, --find-subsets         laporkan semua charset yang menjadi subset yang lain
  -C, --copyright            tampilkan kondisi Copyright dan copying
      --help                 tampilkan bantuan ini dan keluar
      --version              tampilkan informasi versi dan keluar
 
Mode operasi:
  -v, --verbose           jelaskan urutan langkah dan laporkan kemajuan
  -q, --quiet, --silent   tiadakan pesan tentang recoding yang tidak dapat dikembalikan
  -f, --force             paksa recoding bahkan bila tidak dapat dikembalikan
  -t, --touch             touch file ter-recoded setelah penggantian
  -i, --sequence=files    gunakan file perantara untuk urutan pelewatan
      --sequence=memory   gunakan buffer memori untuk urutan pelewatan
 
Option -l with no FORMAT nor CHARSET list available charsets and surfaces.
FORMAT adalah `decimal', `octal', `hexadecimal' atau `full' (atau satu `dohf').
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
   -p, --sequence=pipe     sama seperti -i (pada sistem ini)
   -p, --sequence=pipe     gunakan mesin pipa untuk urutan pelewatan
  selesai
  gagal: %s di langkah `%s..%s'
 %s gagal: %s di langkah `%s..%s' %s di langkah `%s..%s' %s ke %s %sTabel konversi dihasilkan secara mekanis dengan Free `%s' %s %suntuk urutan %s.%s *Tidak dapat dicapai* *mere copy* Output ambigu Tidak dapat menyelesaikan tabel dari sejumlah pasangan dikenal Tidak dapat membalik saat diberikan tabel satu-ke-satu Tidak dapat medaftarkan `%s', tidak ada nama yang tersedia untuk charset ini Charset %s sudah ada dan bukan %s Charset `%s' tidak dikenal atau ambigu Status tunggu proses anak adalah 0x%0.2x Kode %3d dan %3d kedua direcode ke %3d Dec  Oct Hex   UCS2  Mne  %s
 Mengharapkan `..' dalam permintaan Berikut ini diagnostik untuk `%s' ke `%s' Format `%s' ambigu Format `%s' tidak dikenal Free `recode' mengkonversi file antar berbagai set karakter dan permukaan.
 Recoding identitas, tidak perlu tabel Bug recoding internal Input tidak valid LN adalah bahasa, mungkin berupa `c', `perl' atau `po'; `c' adalah bakunya.
 Bahasa `%s' ambigu Bahasa `%s' tidak dikenal Kesalahan penggunaan library recoding Tidak ada karakter recode ke %3d Tidak ada kesalahan Tidak ada tabel untuk dicetak Tidak ada cara merecode dari `%s' ke `%s' Input non kanonikal Pasangan no %d: <%3d,%3d> konflik dengan <%3d, %3d> Merecoding %s... Recoding terlalu kompleks untuk tabel Permintaan `%s' salah Permintaan: %s
 Argumen yang dibutuhkan hilang Resurfacer set lebih dari satu untuk `%s' Urutan `%s' ambigu Urutan `%s' tidak dikenal Diperkecil jadi: %s
 Maaf, tidak ada tersedia untuk `%s' Gagal langkah inisialisasi Gagal langkah inisialisasi (option tidak diproses) Simbol `%s' tidak dikenal Sintaks tidak digunakan lagi, silakan pilih `%s' Sistem mendeteksi masalah This is free software; see the source for copying conditions.  There is NO
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
 Coba `%s %s' untuk informasi lengkap.
 UCS2   Mne   Description

 Kecuali DEFAULT_CHARSET diset dalam environment, CHARSET bakunya adalah lokal
tergantung enkoding, yang ditentukan oleh LC_ALL, LC_CTYPE, LANG.
 Nama surface tidak dikenal `%s' Unsurfacer set lebih dari satu untuk `%s' Input tak dapat diterjemahkan Memori virtual habis Memori virtual habis! Dengan -k, yang mungkin sebelum charset ditampilkan setelah CHARSET,
keduanya charset tabular, dengan PAIRS dalam bentuk `BEF1:AFT1,BEF2:AFT2,...'
dan BEF dan AFT adalah kode yang diberikan dalam bilangan desimal.
 Ditulis oleh Franc,ois Pinard <pinard@iro.umontreal.ca>.
 byte dapat dikembalikan ucs2 variabel 