��    �      �  �         �  R   �       
   "     -  -   >  g   l  `   �  �   5  W   �  W   P    �  A   �  5   �  J   '     r  6   �  P   �  C     :   Z  Q   �  5   �  ]     4   {  B   �  H   �  G   <  >   �  4   �  9   �  3   2  ?   f  /   �  -   �  >     y   C  (   �  #   �  ,   
  -   7  7   e  (   �  6   �  ,   �  '   *  5   R  F   �  "   �  <   �  &   /  -   V  -   �  !   �  1   �  ?     &   F  /   m  =   �  !   �  "   �  6      +   W     �  0   �  ;   �  $     /   ,  &   \     �  $   �  ~   �  1   E  <   w     �  G   �  3      8   N   (   �   J   �   �   �      �!      �!  C   �!  -   ;"  8   i"  !   �"  ,   �"     �"  /   	#  4   9#  A   n#  @   �#  R   �#  K   D$  "   �$  !   �$  �   �$  d   [%     �%     �%  �   �%  [   t&  R   �&  K   #'  %   o'     �'     �'     �'  ;   �'  ;    (  �   \(  @   �(  ;   .)    j)  u   {*  q   �*  f   c+  s   �+  &   >,     e,  )   m,  t   �,  /   -     <-  &   K-  0   r-  .   �-  )   �-  )   �-     &.     =.  "   O.  #   r.  &   �.  #   �.      �.  $   /  (   '/  +   P/  "   |/     �/  "   �/  !   �/  ,   �/  $   ,0  *   Q0  %   |0     �0  !   �0     �0     �0     1      -1     N1     k1  -   �1  0   �1     �1     2      2  *   42  )   _2     �2     �2     �2     �2  &   �2  %   �2  3   3     O3  +   e3     �3     �3  (   �3  !   �3  �  
4  b   �5     6     06     <6  5   O6  �   �6  �   7  �   �7  �   �8  �   9  |  �9  ~   ;  5   �;  �   �;     T<  <   t<  |   �<  z   .=  {   �=  `   %>  K   �>  �   �>  L   a?  <   �?  t   �?  H   `@  L   �@  U   �@  <   LA  >   �A  4   �A  &   �A  7   $B  M   \B  �   �B  2   gC  /   �C  4   �C  3   �C  >   3D  0   rD  =   �D  5   �D  1   E  B   IE  j   �E  ?   �E  R   7F  1   �F  9   �F  :   �F  .   1G  A   `G  C   �G  /   �G  E   H  R   \H  F   �H  .   �H  N   %I  5   tI     �I  B   �I  R   	J  7   \J  G   �J  3   �J  $   K  !   5K  �   WK  P   �K  <   )L  %   fL  _   �L  ?   �L  L   ,M  .   yM  f   �M  �   N     �N  1   O  v   =O  =   �O  M   �O  2   @P  B   sP     �P  E   �P  E   Q  ^   [Q  f   �Q  �   !R  _   �R  ?   S  <   DS  �   �S  m   T     �T  9   �T  �   �T  e   �U  V   �U  Z   CV  2   �V  *   �V     �V     W  H   4W  3   }W  �   �W  W   8X  I   �X  )  �X  w   Z  �   |Z  }   [  |   �[  0   �[     0\  3   9\  �   m\  7   �\     (]  4   5]  8   j]  4   �]  0   �]  0   	^     :^     R^  $   g^  %   �^  1   �^  ,   �^  '   _  0   9_  0   j_  ?   �_  ,   �_  !   `  *   *`  )   U`  :   `  3   �`  O   �`  )   >a  !   ha  *   �a     �a     �a     �a  %   b  !   5b     Wb  ;   ub  7   �b  "   �b     c     ,c  "   Dc  3   gc  "   �c     �c     �c     �c  8   �c  9   !d  A   [d  "   �d  5   �d  &   �d     e  <   8e  8   ue     S      i   �   �   l       #   |               *   �   
                 8      �   <          2   �   �   �       .   �   �       6          �   B   C   P   )   Q      9   D   !   5      �          �       F   x       w   U   I   h   z   �       �   >       p                  (   �   u   �   y       �   �   0       O       v           /   s   Z       t      G   �   _   �   ^   &       �   M       n   �   �   g              m   7       "           L   �       E   `   ?      �   K   �   -           �      r   �   �   1   j       [   �   �   �      �   X       �   �   ,      A   V   %              +       a      =      H          T           J      �   '   �   ;      �   @      �   q   �   3       �   ]       W   �   c      b           {       d      o   Y              �               �   �          R   $   e   ~       f       N   �       4   �      :   k   �           }       	      \    
If the data directory is not specified, the environment variable PGDATA
is used.
 
Less commonly used options:
 
Options:
 
Other options:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Success. You can now start the database server using:

    %s%s%spg_ctl%s -D %s%s%s -l logfile start

 
Sync to disk skipped.
The data directory might become corrupt if the operating system crashes.
 
WARNING: enabling "trust" authentication for local connections
You can change this by editing pg_hba.conf or using the option -A, or
--auth-local and --auth-host, the next time you run initdb.
       --auth-host=METHOD    default authentication method for local TCP/IP connections
       --auth-local=METHOD   default authentication method for local-socket connections
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                            set default locale in the respective category for
                            new databases (default taken from environment)
       --locale=LOCALE       set default locale for new databases
       --no-locale           equivalent to --locale=C
       --pwfile=FILE         read password for the new superuser from file
   %s [OPTION]... [DATADIR]
   -?, --help                show this help, then exit
   -A, --auth=METHOD         default authentication method for local connections
   -E, --encoding=ENCODING   set default encoding for new databases
   -L DIRECTORY              where to find the input files
   -N, --nosync              do not wait for changes to be written safely to disk
   -S, --sync-only           only sync data directory
   -T, --text-search-config=CFG
                            default text search configuration
   -U, --username=NAME       database superuser name
   -V, --version             output version information, then exit
   -W, --pwprompt            prompt for a password for the new superuser
   -X, --xlogdir=XLOGDIR     location for the transaction log directory
   -d, --debug               generate lots of debugging output
   -k, --data-checksums      use data page checksums
   -n, --noclean             do not clean up after errors
   -s, --show                show internal settings
  [-D, --pgdata=]DATADIR     location for this database cluster
 %s initializes a PostgreSQL database cluster.

 %s: "%s" is not a valid server encoding name
 %s: WARNING: cannot create restricted tokens on this platform
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: could not access directory "%s": %s
 %s: could not access file "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not change permissions of "%s": %s
 %s: could not change permissions of directory "%s": %s
 %s: could not create directory "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not create symbolic link "%s": %s
 %s: could not execute command "%s": %s
 %s: could not find suitable encoding for locale "%s"
 %s: could not find suitable text search configuration for locale "%s"
 %s: could not fsync file "%s": %s
 %s: could not get exit code from subprocess: error code %lu
 %s: could not open directory "%s": %s
 %s: could not open file "%s" for reading: %s
 %s: could not open file "%s" for writing: %s
 %s: could not open file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not re-execute with restricted token: error code %lu
 %s: could not read directory "%s": %s
 %s: could not read password from file "%s": %s
 %s: could not start process for command "%s": error code %lu
 %s: could not stat file "%s": %s
 %s: could not write file "%s": %s
 %s: data directory "%s" not removed at user's request
 %s: directory "%s" exists but is not empty
 %s: encoding mismatch
 %s: failed to remove contents of data directory
 %s: failed to remove contents of transaction log directory
 %s: failed to remove data directory
 %s: failed to remove transaction log directory
 %s: failed to restore old locale "%s"
 %s: file "%s" does not exist
 %s: file "%s" is not a regular file
 %s: input file "%s" does not belong to PostgreSQL %s
Check your installation or specify the correct path using the option -L.
 %s: input file location must be an absolute path
 %s: invalid authentication method "%s" for "%s" connections
 %s: invalid locale name "%s"
 %s: invalid locale settings; check LANG and LC_* environment variables
 %s: locale "%s" requires unsupported encoding "%s"
 %s: locale name has non-ASCII characters, skipped: "%s"
 %s: locale name too long, skipped: "%s"
 %s: must specify a password for the superuser to enable %s authentication
 %s: no data directory specified
You must identify the directory where the data for this database system
will reside.  Do this with either the invocation option -D or the
environment variable PGDATA.
 %s: out of memory
 %s: password file "%s" is empty
 %s: password prompt and password file cannot be specified together
 %s: removing contents of data directory "%s"
 %s: removing contents of transaction log directory "%s"
 %s: removing data directory "%s"
 %s: removing transaction log directory "%s"
 %s: setlocale() failed
 %s: symlinks are not supported on this platform %s: too many command-line arguments (first is "%s")
 %s: transaction log directory "%s" not removed at user's request
 %s: transaction log directory location must be an absolute path
 %s: warning: specified text search configuration "%s" might not match locale "%s"
 %s: warning: suitable text search configuration for locale "%s" is unknown
 Data page checksums are disabled.
 Data page checksums are enabled.
 Encoding "%s" implied by locale is not allowed as a server-side encoding.
The default database encoding will be set to "%s" instead.
 Encoding "%s" is not allowed as a server-side encoding.
Rerun %s with a different locale selection.
 Enter it again:  Enter new superuser password:  If you want to create a new database system, either remove or empty
the directory "%s" or run %s
with an argument other than "%s".
 If you want to store the transaction log there, either
remove or empty the directory "%s".
 It contains a dot-prefixed/invisible file, perhaps due to it being a mount point.
 It contains a lost+found directory, perhaps due to it being a mount point.
 No usable system locales were found.
 Passwords didn't match.
 Rerun %s with the -E option.
 Running in debug mode.
 Running in noclean mode.  Mistakes will not be cleaned up.
 The database cluster will be initialized with locale "%s".
 The database cluster will be initialized with locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 The default database encoding has accordingly been set to "%s".
 The default text search configuration will be set to "%s".
 The encoding you selected (%s) and the encoding that the
selected locale uses (%s) do not match.  This would lead to
misbehavior in various character string processing functions.
Rerun %s and either do not specify an encoding explicitly,
or choose a matching combination.
 The files belonging to this database system will be owned by user "%s".
This user must also own the server process.

 The program "postgres" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "postgres" was found by "%s"
but was not the same version as %s.
Check your installation.
 This might mean you have a corrupted installation or identified
the wrong directory with the invocation option -L.
 Try "%s --help" for more information.
 Usage:
 Use the option "--debug" to see details.
 Using a mount point directly as the data directory is not recommended.
Create a subdirectory under the mount point.
 cannot duplicate null pointer (internal error)
 caught signal
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found copying template1 to postgres ...  copying template1 to template0 ...  could not change directory to "%s": %s could not close directory "%s": %s
 could not find a "%s" to execute could not get junction for "%s": %s
 could not identify current directory: %s could not look up effective user ID %ld: %s could not open directory "%s": %s
 could not read binary "%s" could not read directory "%s": %s
 could not read symbolic link "%s" could not remove file or directory "%s": %s
 could not set junction for "%s": %s
 could not stat file or directory "%s": %s
 could not write to child process: %s
 creating collations ...  creating configuration files ...  creating conversions ...  creating dictionaries ...  creating directory %s ...  creating information schema ...  creating subdirectories ...  creating system views ...  creating template1 database in %s/base/1 ...  fixing permissions on existing directory %s ...  initializing dependencies ...  initializing pg_authid ...  invalid binary "%s" loading PL/pgSQL server-side language ...  loading system objects' descriptions ...  not supported on this platform
 ok
 out of memory
 pclose failed: %s selecting default max_connections ...  selecting default shared_buffers ...  selecting dynamic shared memory implementation ...  setting password ...  setting privileges on built-in objects ...  syncing data to disk ...  user does not exist user name lookup failure: error code %lu vacuuming database template1 ...  Project-Id-Version: PostgreSQL 8.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-17 02:43+0000
PO-Revision-Date: 2016-02-21 15:07+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
 
Si le r�pertoire des donn�es n'est pas indiqu�, la variable d'environnement
PGDATA est utilis�e.
 
Options moins utilis�es :
 
Options :
 
Autres options :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
 
Succ�s. Vous pouvez maintenant lancer le serveur de bases de donn�es en utilisant :

    %s%s%spg_ctl%s -D %s%s%s -l journal_applicatif start

 
Synchronisation sur disque ignor�e.
Le r�pertoire des donn�es pourrait �tre corrompu si le syst�me d'exploitation s'arr�tait brutalement.
 
ATTENTION : active l'authentification � trust � pour les connexions
locales.
Vous pouvez changer cette configuration en �ditant le fichier pg_hba.conf
ou en utilisant l'option -A, ou --auth-local et --auth-host au prochain
lancement d'initdb.
       --auth-host=M�THODE    m�thode d'authentification par d�faut pour les
                             connexions locales TCP/IP
       --auth-local=M�THODE   m�thode d'authentification par d�faut pour les
                             connexions locales socket
       --lc-collate=, --lc-ctype=, --lc-messages=LOCALE
      --lc-monetary=, --lc-numeric=, --lc-time=LOCALE
                             initialise la locale par d�faut dans la
                             cat�gorie respective pour les nouvelles bases
                             de donn�es (les valeurs par d�faut sont prises
                             dans l'environnement)
       --locale=LOCALE        initialise la locale par d�faut pour les
                             nouvelles bases de donn�es
       --no-locale            �quivalent � --locale=C
       --pwfile=NOMFICHIER    lit le mot de passe du nouveau
                             super-utilisateur � partir de ce fichier
   %s [OPTION]... [R�P_DONN�ES]
   -?, --help                 affiche cette aide puis quitte
   -A, --auth=M�THODE         m�thode d'authentification par d�faut pour les
                             connexions locales
   -E, --encoding=ENCODAGE    initialise l'encodage par d�faut des nouvelles
                             bases de donn�es
   -L R�PERTOIRE              indique o� trouver les fichiers servant � la
                             cr�ation du cluster
       -N, --nosync        n'attend pas que les modifications sont proprement �crites sur disque
       -S, --sync-only     synchronise uniquement le r�pertoire des donn�es
   -T, --text-search-config=CFG
                             configuration par d�faut de la recherche plein
                             texte
   -U, --username=NOM         nom du super-utilisateur de la base de donn�es
   -V, --version              affiche la version puis quitte
   -W, --pwprompt             demande un mot de passe pour le nouveau
                             super-utilisateur
   -X, --xlogdir=R�P_XLOG     emplacement du r�pertoire des transactions
   -d, --debug                engendre un grand nombre de traces de d�bogage
       -k, --data-checksums utilise les sommes de contr�les pour les pages de donn�es
   -n, --noclean              ne nettoie pas en cas d'erreur
   -s, --show                 affiche la configuration interne
  [-D, --pgdata=]R�P_DONN�ES  emplacement du cluster
 %s initialise un cluster PostgreSQL.

 %s : � %s � n'est pas un nom d'encodage serveur valide
 %s : ATTENTION : ne peut pas cr�r les jetons restreints sur cette plateforme
 %s : ne peut pas �tre ex�cut� en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant � su �) sous l'utilisateur (non
 privil�gi�) qui sera propri�taire du processus serveur.
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu acc�der au fichier � %s � : %s
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu modifier les droits de � %s � : %s
 %s : n'a pas pu modifier les droits du r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le r�pertoire � %s � : %s
 %s : n'a pas pu cr�er le jeton restreint : code d'erreur %lu
 %s : n'a pas pu cr�er le lien symbolique � %s � : %s
 %s : n'a pas pu ex�cuter la commande � %s � : %s
 %s : n'a pas pu trouver un encodage ad�quat pour la locale � %s �
 %s : n'a pas pu trouver la configuration de la recherche plein texte en
 ad�quation avec la locale � %s �
 %s : n'a pas pu synchroniser sur disque le fichier � %s � : %s
 %s : n'a pas pu r�cup�rer le code de statut du sous-processus : code d'erreur %lu
 %s : n'a pas pu ouvrir le r�pertoire � %s � : %s
 %s : n'a pas pu ouvrir le fichier � %s � en lecture : %s
 %s : n'a pas pu ouvrir le fichier � %s � en �criture : %s
 %s : n'a pas pu ouvrir le fichier � %s � : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s : n'a pas pu r�-ex�cuter le jeton restreint : code d'erreur %lu
 %s : n'a pas pu lire le r�pertoire � %s � : %s
 %s : n'a pas pu lire le mot de passe � partir du fichier � %s � : %s
 %s : n'a pas pu d�marrer le processus pour la commande � %s � : code d'erreur %lu
 %s : n'a pas pu r�cup�rer les informations sur le fichier � %s � : %s
 %s : n'a pas pu �crire le fichier � %s � : %s
 %s : r�pertoire des donn�es � %s � non supprim� � la demande de l'utilisateur
 %s : le r�pertoire � %s � existe mais n'est pas vide
 %s : diff�rence d'encodage
 %s : �chec de la suppression du contenu du r�pertoire des donn�es
 %s : �chec de la suppression du contenu du r�pertoire des journaux de transaction
 %s : �chec de la suppression du r�pertoire des donn�es
 %s : �chec de la suppression du r�pertoire des journaux de transaction
 %s : n'a pas pu restaurer l'ancienne locale � %s �
 %s : le fichier � %s � n'existe pas
 %s : � %s � n'est pas un fichier
 %s : le fichier � %s � n'appartient pas � PostgreSQL %s
V�rifiez votre installation ou indiquez le bon chemin avec l'option -L.
 %s : l'emplacement du fichier d'entr�es doit �tre indiqu� avec un chemin
absolu
 %s : m�thode d'authentification � %s � invalide pour � %s �
 %s : nom de locale invalide (� %s �)
 %s : configuration invalide de la locale ; v�rifiez les variables d'environnement LANG et LC_*
 %s : la locale � %s � n�cessite l'encodage � %s � non support�
 %s : le nom de la locale contient des caract�res non ASCII, ignor� : � %s �
 %s : nom de locale trop long, ignor� : � %s �
 %s : vous devez indiquer un mot de passe pour le super-utilisateur pour
activer l'authentification %s
 %s : aucun r�pertoire de donn�es indiqu�
Vous devez identifier le r�pertoire o� r�sideront les donn�es pour ce
syst�me de bases de donn�es. Faites-le soit avec l'option -D soit en
initialisant la variable d'environnement PGDATA.
 %s : m�moire �puis�e
 %s : le fichier de mots de passe � %s � est vide
 %s : les options d'invite du mot de passe et le fichier de mots de passe ne
 peuvent pas �tre indiqu�es simultan�ment
 %s : suppression du contenu du r�pertoire des donn�es � %s �
 %s : suppression du contenu du r�pertoire des journaux de transaction � %s �
 %s : suppression du r�pertoire des donn�es � %s �
 %s : suppression du r�pertoire des journaux de transaction � %s �
 %s : �chec de setlocale
 %s : les liens symboliques ne sont pas support�s sur cette plateforme %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : r�pertoire des journaux de transaction � %s � non supprim� � la demande
de l'utilisateur
 %s : l'emplacement du r�pertoire des journaux de transactions doit �tre
indiqu� avec un chemin absolu
 %s : attention : la configuration indiqu�e pour la recherche plein texte,
� %s �, pourrait ne pas correspondre � la locale � %s �
 %s : attention : pas de configuration de la recherche plein texte connue
pour la locale � %s �
 Les sommes de contr�les des pages de donn�es sont d�sactiv�es.
 Les sommes de contr�les des pages de donn�es sont activ�es.
 L'encodage � %s � d�duit de la locale n'est pas autoris� en tant qu'encodage serveur.
L'encodage par d�faut des bases de donn�es sera configur� � � %s �.
 L'encodage � %s � n'est pas autoris� en tant qu'encodage serveur.
R�-ex�cuter %s avec une locale diff�rente.
 Saisissez-le � nouveau :  Saisissez le nouveau mot de passe du super-utilisateur :  Si vous voulez cr�er un nouveau syst�me de bases de donn�es, supprimez ou
videz le r�pertoire � %s �.
Vous pouvez aussi ex�cuter %s avec un argument autre que � %s �.
 Si vous voulez enregistrer ici le journal des transactions, supprimez ou
videz le r�pertoire � %s �.
 Il contient un fichier invisible, peut-�tre parce qu'il s'agit d'un point de montage.
 Il contient un r�pertoire lost+found, peut-�tre parce qu'il s'agit d'un point de montage.
 Aucune locale syst�me utilisable n'a �t� trouv�e.
 Les mots de passe ne sont pas identiques.
 Relancez %s avec l'option -E.
 Lanc� en mode d�bogage.
 Lanc� en mode � sans nettoyage �. Les erreurs ne seront pas supprim�es.
 L'instance sera initialis�e avec la locale � %s �.
 Le cluster sera initialis� avec les locales
  COLLATE:  %s
  CTYPE:    %s
  MESSAGES: %s
  MONETARY: %s
  NUMERIC:  %s
  TIME:     %s
 L'encodage par d�faut des bases de donn�es a �t� configur� en cons�quence
avec � %s �.
 La configuration de la recherche plein texte a �t� initialis�e � � %s �.
 L'encodage que vous avez s�lectionn� (%s) et celui que la locale
s�lectionn�e utilise (%s) ne sont pas compatibles. Cela peut conduire �
des erreurs dans les fonctions de manipulation de cha�nes de caract�res.
R�-ex�cutez %s sans pr�ciser d'encodage, ou en choisissant une combinaison
compatible.
 Les fichiers de ce cluster appartiendront � l'utilisateur � %s �.
Le processus serveur doit �galement lui appartenir.

 Le programme � postgres � est n�cessaire � %s mais n'a pas �t� trouv� dans
le m�me r�pertoire que � %s �.
V�rifiez votre installation.
 Le programme � postgres � a �t� trouv� par � %s � mais n'est pas de la m�me
version que � %s �.
V�rifiez votre installation.
 Cela peut signifier que votre installation est corrompue ou que vous avez
identifi� le mauvais r�pertoire avec l'option -L.
 Essayer � %s --help � pour plus d'informations.
 Usage :
 Utilisez l'option � --debug � pour voir le d�tail.
 Utiliser un point de montage comme r�pertoire de donn�es n'est pas recommand�.
Cr�ez un sous-r�pertoire sous le point de montage.
 ne peut pas dupliquer un pointeur nul (erreur interne)
 signal re�u
 le processus fils a quitt� avec le code de sortie %d le processus fils a quitt� avec un statut %d non reconnu le processus fils a �t� termin� par l'exception 0x%X le processus fils a �t� termin� par le signal %d le processus fils a �t� termin� par le signal %s commande non ex�cutable commande introuvable copie de template1 vers postgres...  copie de template1 vers template0...  n'a pas pu modifier le r�pertoire par � %s � : %s n'a pas pu fermer le r�pertoire � %s � : %s
 n'a pas pu trouver un � %s � � ex�cuter n'a pas pu obtenir la jonction pour � %s � : %s
 n'a pas pu identifier le r�pertoire courant : %s n'a pas pu trouver l'identifiant r�el %ld de l'utilisateur : %s n'a pas pu ouvrir le r�pertoire � %s � : %s
 n'a pas pu lire le binaire � %s � n'a pas pu lire le r�pertoire � %s � : %s
 n'a pas pu lire le lien symbolique � %s � n'a pas pu supprimer le fichier ou r�pertoire � %s � : %s
 n'a pas pu configurer la jonction pour � %s � : %s
 n'a pas pu r�cup�rer les informations sur le fichier ou r�pertoire
� %s � : %s
 n'a pas pu �crire au processus fils : %s
 cr�ation des collationnements...  cr�ation des fichiers de configuration...  cr�ation des conversions...  cr�ation des dictionnaires...  cr�ation du r�pertoire %s...  cr�ation du sch�ma d'informations...  cr�ation des sous-r�pertoires...  cr�ation des vues syst�me...  cr�ation de la base de donn�es template1 dans %s/base/1...  correction des droits sur le r�pertoire existant %s...  initialisation des d�pendances...  initialisation de pg_authid...  binaire � %s � invalide chargement du langage PL/pgSQL...  chargement de la description des objets syst�me...  non support� sur cette plateforme
 ok
 m�moire �puis�e
 �chec de pclose : %s s�lection de la valeur par d�faut de max_connections...  s�lection de la valeur par d�faut pour shared_buffers...  s�lection de l'impl�mentation de la m�moire partag�e dynamique... initialisation du mot de passe...  initialisation des droits sur les objets internes...  synchronisation des donn�es sur disque l'utilisateur n'existe pas �chec de la recherche du nom d'utilisateur : code erreur %lu lancement du vacuum sur la base de donn�es template1...  