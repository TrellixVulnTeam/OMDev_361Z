��    �      �  �   <	      P  D   Q  ?   �      �     �  &   	     0     P  -   o     �     �  =   �          !  �   A     �  a   �  K   P     �  A   �  !   �  3     ?   O  H   �  D   �  C     E   a  ?   �  ?   �  >   '  9   f  L   �  B   �  E   0  �   v  0   �  F   ,  >   s  8   �  I   �  %   5  2   [  O   �  7   �               &  M   8  -   �  !   �  >   �  E     C   [  y   �  9     D   S  C   �  D   �  >   !  A   `  (   �  ,   �  2   �  6   +  >   b  *   �  /   �  %   �  1   "  0   T  #   �     �  4   �  2   �  1   /  0   a  ,   �  .   �  3   �     "  +   B  1   n  6   �  :   �  1     *   D  "   o  7   �  "   �  $   �  J        ]     y  3   �  0   �     �  !      $   6       [   -   |      �   4   �   %   �   $   %!  "   J!  !   m!  F   �!  u   �!  F   L"     �"  7   �"  )   �"  k   	#  `   u#  %   �#  &   �#     #$  d   +$     �$  /   �$  &   �$  0   %  .   7%  )   f%  )   �%     �%     �%  &   �%      
&  ,   +&  (   X&     �&  !   �&     �&     �&     �&     �&     '     "'     8'     I'     Y'     j'     z'  "   �'     �'  �  �'  Y   {)  M   �)     #*     C*  5   Y*  /   �*  *   �*  5   �*      +     ;+  5   [+  $   �+  &   �+  �   �+  &   w,  d   �,  e   -  !   i-  E   �-  !   �-  <   �-  >   0.  y   o.  �   �.  z   k/  �   �/  <   p0  >   �0  J   �0  =   71  �   u1  o   �1  l   h2  �   �2  6   �3  s   �3  x   54  8   �4  g   �4  -   O5  F   }5  �   �5  H   F6  
   �6  
   �6     �6  Y   �6  2   7  +   D7  M   p7  [   �7  d   8  �   8  I   <9  j   �9  i   �9  h   [:  _   �:  g   $;  2   �;  4   �;  D   �;  =   9<  R   w<  2   �<  .   �<  5   ,=  A   b=  >   �=  3   �=  '   >  B   ?>  H   �>  @   �>  C   ?  6   P?  ;   �?  D   �?  )   @  8   2@  ?   k@  @   �@  I   �@  E   6A  *   |A  '   �A  =   �A  5   B  *   CB  e   nB     �B  (   �B  >   C  F   \C  $   �C  5   �C  +   �C  ,   *D  F   WD  $   �D  E   �D  )   	E  %   3E     YE  ,   yE  R   �E  �   �E  K   �F  )   �F  =   �F  *   4G  �   _G  j   �G  2   PH  0   �H     �H  |   �H  &   :I  7   aI  4   �I  8   �I  4   J  0   <J  0   mJ     �J     �J  1   �J  '   �J  1   %K  0   WK  !   �K  )   �K     �K     �K     �K  .   L     AL     `L     zL     �L     �L     �L  !   �L  #   �L  %   M     ?   L   y   '   	                 {   �   V   r                 �   &   $   o   @       �       �   P   b          [      -   C   U                      �   "             (   _             .       �   ;   X           Y   !   6   �   A   B   =       /   w   �   %       7   E       K   
       v          J   q   c   M   ,   ~   #      3          )   0   W      �   F   s   �       ]   1       `       u   }   �   �   �          h       �          f   x   m       t   d      :      z                  j      �   *   g   S   O   9           Q   D   <       G   I       4                   >   2   5      N   Z       �          |           l       ^   p   i      +      a       H   R       n       8   �       e   �   �         T      \           k           
%s: -w option cannot use a relative socket directory specification
 
%s: -w option is not supported when starting a pre-9.1 server
 
Allowed signal names for kill:
 
Common options:
 
Options for register and unregister:
 
Options for start or restart:
 
Options for stop or restart:
 
Report bugs to <pgsql-bugs@postgresql.org>.
 
Shutdown modes are:
 
Start types are:
   %s init[db]               [-D DATADIR] [-s] [-o "OPTIONS"]
   %s kill    SIGNALNAME PID
   %s promote [-D DATADIR] [-s]
   %s register   [-N SERVICENAME] [-U USERNAME] [-P PASSWORD] [-D DATADIR]
                    [-S START-TYPE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload  [-D DATADIR] [-s]
   %s restart [-w] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
                 [-o "OPTIONS"]
   %s start   [-w] [-t SECS] [-D DATADIR] [-s] [-l FILENAME] [-o "OPTIONS"]
   %s status  [-D DATADIR]
   %s stop    [-W] [-t SECS] [-D DATADIR] [-s] [-m SHUTDOWN-MODE]
   %s unregister [-N SERVICENAME]
   -?, --help             show this help, then exit
   -D, --pgdata=DATADIR   location of the database storage area
   -N SERVICENAME  service name with which to register PostgreSQL server
   -P PASSWORD     password of account to register PostgreSQL server
   -S START-TYPE   service start type to register PostgreSQL server
   -U USERNAME     user name of account to register PostgreSQL server
   -V, --version          output version information, then exit
   -W                     do not wait until operation completes
   -c, --core-files       allow postgres to produce core files
   -c, --core-files       not applicable on this platform
   -e SOURCE              event source for logging when running as a service
   -l, --log=FILENAME     write (or append) server log to FILENAME
   -m, --mode=MODE        MODE can be "smart", "fast", or "immediate"
   -o OPTIONS             command line options to pass to postgres
                         (PostgreSQL server executable) or initdb
   -p PATH-TO-POSTGRES    normally not necessary
   -s, --silent           only print errors, no informational messages
   -t, --timeout=SECS     seconds to wait when using -w option
   -w                     wait until operation completes
   auto       start service automatically during system startup (default)
   demand     start service on demand
   fast        quit directly, with proper shutdown
   immediate   quit without complete shutdown; will lead to recovery on restart
   smart       quit after all clients have disconnected
  done
  failed
  stopped waiting
 %s is a utility to initialize, start, stop, or control a PostgreSQL server.

 %s: -S option not supported on this platform
 %s: PID file "%s" does not exist
 %s: WARNING: cannot create restricted tokens on this platform
 %s: WARNING: could not locate all job object functions in system API
 %s: another server might be running; trying to start server anyway
 %s: cannot be run as root
Please log in (using, e.g., "su") as the (unprivileged) user that will
own the server process.
 %s: cannot promote server; server is not in standby mode
 %s: cannot promote server; single-user server is running (PID: %ld)
 %s: cannot reload server; single-user server is running (PID: %ld)
 %s: cannot restart server; single-user server is running (PID: %ld)
 %s: cannot set core file size limit; disallowed by hard limit
 %s: cannot stop server; single-user server is running (PID: %ld)
 %s: could not access directory "%s": %s
 %s: could not allocate SIDs: error code %lu
 %s: could not create promote signal file "%s": %s
 %s: could not create restricted token: error code %lu
 %s: could not determine the data directory using command "%s"
 %s: could not find own program executable
 %s: could not find postgres program executable
 %s: could not open PID file "%s": %s
 %s: could not open process token: error code %lu
 %s: could not open service "%s": error code %lu
 %s: could not open service manager
 %s: could not read file "%s"
 %s: could not register service "%s": error code %lu
 %s: could not remove promote signal file "%s": %s
 %s: could not send promote signal (PID: %ld): %s
 %s: could not send reload signal (PID: %ld): %s
 %s: could not send signal %d (PID: %ld): %s
 %s: could not send stop signal (PID: %ld): %s
 %s: could not start server
Examine the log output.
 %s: could not start server: %s
 %s: could not start server: error code %lu
 %s: could not start service "%s": error code %lu
 %s: could not unregister service "%s": error code %lu
 %s: could not wait for server because of misconfiguration
 %s: could not write promote signal file "%s": %s
 %s: database system initialization failed
 %s: directory "%s" does not exist
 %s: directory "%s" is not a database cluster directory
 %s: invalid data in PID file "%s"
 %s: missing arguments for kill mode
 %s: no database directory specified and environment variable PGDATA unset
 %s: no operation specified
 %s: no server running
 %s: old server process (PID: %ld) seems to be gone
 %s: option file "%s" must have exactly one line
 %s: server does not shut down
 %s: server is running (PID: %ld)
 %s: service "%s" already registered
 %s: service "%s" not registered
 %s: single-user server is running (PID: %ld)
 %s: the PID file "%s" is empty
 %s: too many command-line arguments (first is "%s")
 %s: unrecognized operation mode "%s"
 %s: unrecognized shutdown mode "%s"
 %s: unrecognized signal name "%s"
 %s: unrecognized start type "%s"
 (The default is to wait for shutdown, but not for start or restart.)

 HINT: The "-m fast" option immediately disconnects sessions rather than
waiting for session-initiated disconnection.
 If the -D option is omitted, the environment variable PGDATA is used.
 Is server running?
 Please terminate the single-user server and try again.
 Server started and accepting connections
 The program "%s" is needed by %s but was not found in the
same directory as "%s".
Check your installation.
 The program "%s" was found by "%s"
but was not the same version as %s.
Check your installation.
 Timed out waiting for server startup
 Try "%s --help" for more information.
 Usage:
 WARNING: online backup mode is active
Shutdown will not complete until pg_stop_backup() is called.

 Waiting for server startup...
 cannot duplicate null pointer (internal error)
 child process exited with exit code %d child process exited with unrecognized status %d child process was terminated by exception 0x%X child process was terminated by signal %d child process was terminated by signal %s command not executable command not found could not change directory to "%s": %s could not find a "%s" to execute could not get current working directory: %s
 could not identify current directory: %s could not read binary "%s" could not read symbolic link "%s" invalid binary "%s" out of memory
 pclose failed: %s server is still starting up
 server promoting
 server shutting down
 server signaled
 server started
 server starting
 server stopped
 starting server anyway
 waiting for server to shut down... waiting for server to start... Project-Id-Version: PostgreSQL 9.4
Report-Msgid-Bugs-To: pgsql-bugs@postgresql.org
POT-Creation-Date: 2016-02-17 02:43+0000
PO-Revision-Date: 2016-02-21 15:19+0100
Last-Translator: Guillaume Lelarge <guillaume@lelarge.info>
Language-Team: PostgreSQLfr <pgsql-fr-generale@postgresql.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-15
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.8.6
 
%s : l'option -w ne peut pas utiliser un chemin relatif vers le r�pertoire de
la socket
 
%s : l'option -w n'est pas support�e lors du d�marrage d'un serveur pr�-9.1
 
Signaux autoris�s pour kill :
 
Options g�n�rales :
 
Options d'enregistrement ou de d�s-enregistrement :
 
Options pour le d�marrage ou le red�marrage :
 
Options pour l'arr�t ou le red�marrage :
 
Rapporter les bogues � <pgsql-bugs@postgresql.org>.
 
Les modes d'arr�t sont :
 
Les types de d�marrage sont :
   %s init[db]   [-D R�P_DONN�ES] [-s] [-o "OPTIONS"]
   %s kill       SIGNAL ID_PROCESSUS
   %s promote    [-D R�P_DONN�ES] [-s]
   %s register   [-N NOM_SERVICE] [-U NOM_UTILISATEUR] [-P MOTDEPASSE]
                [-D R�P_DONN�ES] [-S TYPE_D�MARRAGE] [-w] [-t SECS] [-o "OPTIONS"]
   %s reload     [-D R�P_DONN�ES] [-s]
   %s restart    [-w] [-t SECS] [-D R�P_DONN�ES] [-s] [-m MODE_ARRET]
                [-o "OPTIONS"]
   %s start      [-w] [-t SECS] [-D R�P_DONN�ES] [-s] [-l NOM_FICHIER]
                [-o "OPTIONS"]
   %s status     [-D R�P_DONN�ES]
   %s stop       [-W] [-t SECS] [-D R�P_DONN�ES] [-s] [-m MODE_ARRET]
   %s unregister [-N NOM_SERVICE]
   -?, --help                 affiche cette aide puis quitte
   -D, --pgdata=R�P_DONN�ES emplacement de stockage du cluster
   -N NOM_SERVICE           nom du service utilis� pour l'enregistrement du
                           serveur PostgreSQL
   -P MOT_DE_PASSE          mot de passe du compte utilis� pour
                           l'enregistrement du serveur PostgreSQL
   -S TYPE_D�MARRAGE        type de d�marrage du service pour enregistrer le
                           serveur PostgreSQL
   -U NOM_UTILISATEUR       nom de l'utilisateur du compte utilis� pour
                           l'enregistrement du serveur PostgreSQL
   -V, --version              affiche la version puis quitte
   -W                       n'attend pas la fin de l'op�ration
   -c, --core-files         autorise postgres � produire des fichiers core
   -c, --core-files         non applicable � cette plateforme
   -e SOURCE                source de l'�v�nement pour la trace lors de
                           l'ex�cution en tant que service
   -l, --log=NOM_FICHIER    �crit (ou ajoute) le journal du serveur dans
                           NOM_FICHIER
   -m, --mode=MODE          MODE peut valoir � smart �, � fast � ou
                           � immediate �
   -o OPTIONS               options de la ligne de commande � passer �
                           postgres (ex�cutable du serveur PostgreSQL)
                           ou � initdb
   -p CHEMIN_POSTGRES       normalement pas n�cessaire
   -s, --silent             affiche uniquement les erreurs, aucun message
                           d'informations
   -t, --timeout=SECS       dur�e en secondes � attendre lors de
                           l'utilisation de l'option -w
   -w                       attend la fin de l'op�ration
   auto       d�marre le service automatiquement lors du d�marrage du syst�me
             (par d�faut)
   demand     d�marre le service � la demande
   fast                     quitte directement, et arr�te correctement
   immediate                quitte sans arr�t complet ; entra�ne une
                           restauration au d�marrage suivant
   smart                    quitte apr�s d�connexion de tous les clients
  effectu�
  a �chou�
  attente arr�t�e
 %s est un outil pour initialiser, d�marrer, arr�ter et contr�ler un serveur
PostgreSQL.

 %s : option -S non support�e sur cette plateforme
 %s : le fichier de PID � %s � n'existe pas
 %s : ATTENTION : ne peut pas cr�r les jetons restreints sur cette plateforme
 %s : ATTENTION : n'a pas pu localiser toutes les fonctions objet de job dans l'API syst�me
 %s : un autre serveur semble en cours d'ex�cution ; le d�marrage du serveur
va toutefois �tre tent�
 %s : ne peut pas �tre ex�cut� en tant qu'utilisateur root
Connectez-vous (par exemple en utilisant � su �) sous l'utilisateur (non
 privil�gi�) qui sera propri�taire du processus serveur.
 %s : ne peut pas promouvoir le serveur ; le serveur n'est pas en standby
 %s : ne peut pas promouvoir le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : ne peut pas recharger le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : ne peut pas relancer le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : n'a pas pu initialiser la taille des fichiers core, ceci est interdit
par une limite dure
 %s : ne peut pas arr�ter le serveur ; le serveur mono-utilisateur est en
cours d'ex�cution (PID : %ld)
 %s : n'a pas pu acc�der au r�pertoire � %s � : %s
 %s : n'a pas pu allouer les SID : code d'erreur %lu
 %s : n'a pas pu cr�er le fichier � %s � signalant la promotion : %s
 %s : n'a pas pu cr�er le jeton restreint : code d'erreur %lu
 %s : n'a pas d�terminer le r�pertoire des donn�es en utilisant la commande � %s �
 %s : n'a pas pu trouver l'ex�cutable du programme
 %s : n'a pas pu trouver l'ex�cutable postgres
 %s : n'a pas pu ouvrir le fichier de PID � %s � : %s
 %s : n'a pas pu ouvrir le jeton du processus : code d'erreur %lu
 %s :  n'a pas pu ouvrir le service � %s � : code d'erreur %lu
 %s : n'a pas pu ouvrir le gestionnaire de services
 %s : n'a pas pu lire le fichier � %s �
 %s : n'a pas pu enregistrer le service � %s � : code d'erreur %lu
 %s : n'a pas pu supprimer le fichier � %s � signalant la promotion : %s
 %s : n'a pas pu envoyer le signal de promotion (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal de rechargement (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal %d (PID : %ld) : %s
 %s : n'a pas pu envoyer le signal d'arr�t (PID : %ld) : %s
 %s : n'a pas pu d�marrer le serveur
Examinez le journal applicatif.
 %s : n'a pas pu d�marrer le serveur : %s
 %s : n'a pas pu d�marrer le serveur : code d'erreur %lu
 %s : n'a pas pu d�marrer le service � %s � : code d'erreur %lu
 %s : n'a pas pu supprimer le service � %s � : code d'erreur %lu
 %s : n'a pas pu attendre le serveur � cause d'une mauvaise configuration
 %s : n'a pas pu �crire le fichier � %s � signalant la promotion : %s
 %s : l'initialisation du syst�me a �chou�
 %s : le r�pertoire � %s � n'existe pas
 %s : le r�pertoire � %s � n'est pas un r�pertoire d'instance
 %s : donn�es invalides dans le fichier de PID � %s �
 %s : arguments manquant pour le mode kill
 %s : aucun r�pertoire de bases de donn�es indiqu� et variable
d'environnement PGDATA non initialis�e
 %s : aucune op�ration indiqu�e
 %s : aucun serveur en cours d'ex�cution
 %s : l'ancien processus serveur (PID : %ld) semble �tre parti
 %s : le fichier d'options � %s � ne doit comporter qu'une seule ligne
 %s : le serveur ne s'est pas arr�t�
 %s : le serveur est en cours d'ex�cution (PID : %ld)
 %s : le service � %s � est d�j� enregistr�
 %s : le service � %s � n'est pas enregistr�
 %s : le serveur mono-utilisateur est en cours d'ex�cution (PID : %ld)
 %s : le fichier PID � %s � est vide
 %s : trop d'arguments en ligne de commande (le premier �tant � %s �)
 %s : mode d'op�ration � %s � non reconnu
 %s : mode d'arr�t non reconnu � %s �
 %s : signal non reconnu � %s �
 %s : type de red�marrage � %s � non reconnu
 (Le comportement par d�faut attend l'arr�t, pas le d�marrage ou le
red�marrage.)

 ASTUCE : l'option � -m fast � d�connecte imm�diatement les sessions plut�t que
d'attendre la d�connexion des sessions d�j� pr�sentes.
 Si l'option -D est omise, la variable d'environnement PGDATA est utilis�e.
 Le serveur est-il en cours d'ex�cution ?
 Merci d'arr�ter le serveur mono-utilisateur et de r�essayer.
 Serveur lanc� et acceptant les connexions
 Le programme � %s � est n�cessaire pour %s, mais n'a pas �t� trouv�
dans le m�me r�pertoire que � %s �.
V�rifiez votre installation.
 Le programme � %s �, trouv� par � %s �, n'est pas de la m�me version
que %s.
V�rifiez votre installation.
 D�passement du d�lai pour le d�marrage du serveur
 Essayer � %s --help � pour plus d'informations.
 Usage :
 ATTENTION : le mode de sauvegarde en ligne est activ�.
L'arr�t ne surviendra qu'au moment o� pg_stop_backup() sera appel�.

 En attente du d�marrage du serveur...
 ne peut pas dupliquer un pointeur nul (erreur interne)
 le processus fils a quitt� avec le code de sortie %d le processus fils a quitt� avec un statut %d non reconnu le processus fils a �t� termin� par l'exception 0x%X le processus fils a �t� termin� par le signal %d le processus fils a �t� termin� par le signal %s commande non ex�cutable commande introuvable n'a pas pu modifier le r�pertoire par � %s � : %s n'a pas pu trouver un � %s � � ex�cuter n'a pas pu obtenir le r�pertoire de travail : %s
 n'a pas pu identifier le r�pertoire courant : %s n'a pas pu lire le binaire � %s � n'a pas pu lire le lien symbolique � %s � binaire � %s � invalide m�moire �puis�e
 �chec de pclose : %s le serveur est toujours en cours de d�marrage
 serveur en cours de promotion
 serveur en cours d'arr�t
 envoi d'un signal au serveur
 serveur d�marr�
 serveur en cours de d�marrage
 serveur arr�t�
 lancement du serveur malgr� tout
 en attente de l'arr�t du serveur... en attente du d�marrage du serveur... 