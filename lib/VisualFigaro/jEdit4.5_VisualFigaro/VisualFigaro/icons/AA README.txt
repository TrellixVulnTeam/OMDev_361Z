Pour �viter des duplications � l'infini des ic�nes,
une biblioth�que d'ic�nes "de base" est fournie au
d�veloppeur KB3.

ATTENTION AUX FORMATS DES ICONES QUI DOIVENT IMPERATIVEMENT ETRE EN 24*24 PIXELS 
SINON PLANTAGE DE KB3V3


Ces ic�nes portent des noms en anglais si elles sont bilingues ;
 si elles ne le sont pas, la version fran�aise porte le m�me nom
que la  version anglaise, avec un suffixe _f, de fa�on qu'elles se 
suivent par ordre alphab�tique.

Exemple :

   and_gate
   and_gate_f


Le nom d'une icone doit �tre le plus descriptif possible, sans faire
r�f�rence � un contexte particulier : on dira "white_circle" plut�t que
"state" pour d�signer une ic�ne pouvant repr�senter un �tat dans un graphe
de Markov. IL NE DOIT PAS COMPORTER DE BLANC.


Tant qu'une icone n'existe qu'en une couleur, inutile de pr�ciser cette 
couleur dans le nom. Idem pour la taille.

On aura des variantes par couleurs simples : 
white, black, yellow, blue, red, green, etc...

On aura au maximum trois tailles : small, med(ium), big.
La taille moyenne correspondra � une image inscrite dans un carr� de 48x48 pixels
(2 fois la taille des .ico). Sera consid�r� comme "small" toute taille inf�rieure � cette
limite, et comme "big" toute taille sup�rieure. Ce qualificatif de taille ne s'applique
qu'� l'icone vectorielle : le m�me fichier .ico peut �tre associ� � trois ic�nes 
vectorielles difff�rentes.

Un nom donnera, dans cet ordre (et s�par�s par des "_") : 
	- la taille (obligatoire),
	- la couleur (facultatif),
	- la forme g�om�trique (obligatoire),
	- le suffixe �ventuel _f pour la langue,

Exemples:  med_green_square, big_circle, and_gate


Cas des ic�nes de liens : pour les liens, il n'y a pas de fichier .sym. 

Le nom d'un fichier .ico de lien comprendra obligatoirement les �l�ments suivants, 
s�par�s par des "_" : 
	- type de ligne (solid, dash,dotted)
	- couleur (m�mes conventions que pour les ic�nes de noeuds)
	- type d'extr�mit�s, sous la forme d'un abr�g�, pris dans le tableau suivant :

		LINE_3_POINTS	l3p
		3_POINTS_LINE	3pl
		LINE_LINE	ll

	

	- �paisseur (entier : 1, 2,...)

Exemples: dotted_red_l3p_2, solid_blue_ll_1
