#ifndef __MOCA_API_H__
# define __MOCA_API_H__

#ifdef __WINDOWS__
# ifdef _NO_EXPORT
#  define MAPI_EXPORT
# else
#  ifdef _MAPI_EXPORT
#   define MAPI_EXPORT __declspec(dllexport) 
#  else
#   define MAPI_EXPORT __declspec(dllimport) 
#  endif
# endif
#else
# define MAPI_EXPORT
#endif

#include "MocaAPIType.h"

#ifdef __cplusplus
extern "C" {
#endif


/**
<!DOCTYPE section [
<!ENTITY % DefineEntity SYSTEM "Define.entity">
%DefineEntity;
]>

<section id="Moca.Moca13.API.Funct">
<title>Liste des diff�rents fonctions</title>
*/

//-----------------------------------------------------------------------

/**
<section id="Moca.Moca13.API.Funct.Extend">
<title>Fonctions � utiliser au sein de <function>Moca_LoadExtend</function></title>
*/

MAPI_EXPORT 
short mapi_add_function(mapi_shell *sh, char *name, char *sign, char *desc,
        mapi_special_funct_proc *fct_proc);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_add_function">
  <funcprototype>
    <funcdef>void <function>mapi_add_function</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_shell">mapi_shell</link> *
      <parameter>sh</parameter></paramdef>
    <paramdef>char *<parameter>name</parameter></paramdef>
    <paramdef>char *<parameter>signature</parameter></paramdef>
    <paramdef>char *<parameter>description</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_funct_proc">
      mapi_special_funct_proc</link> <parameter>(* funct_proc)</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction permet d'ajouter un op�rateur/fonction externe au 
    sein de l'interpr�teur de commande de &MOK_NAME; (<parameter>sh</parameter>).
  </para><para>
    Cette fonction est identifi�s � l'aide de son nom (<parameter>name</parameter>),
    de sa signature (<parameter>signature</parameter>) et d'un commentaire
    �ventuel (<parameter>description</parameter> [peut-�tre � <literal>NULL</literal>]).
  </para><para>
    Pour plus d'informations sur la signature d'une fonction, voir 
    <xref linkend="Moca.Moca13.API.Create.Funct.Sign"/>.
  </para><para>
    Le pointeur de fonction doit �tre valide (non <literal>NULL</literal>), 
    est de type <xref linkend="Moca.Moca13.API.Type.mapi_special_funct_proc"/>,
    est appel� � chaque fois que l'expression doit �tre recalcul�e 
    et doit renvoyer un nombre r�el correspondant � son r�le en fonction
    de ces param�tres et de sa signature.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
void mapi_register_special_law(mapi_shell *sh,
             mapi_special_law_init_proc  *init_proc,
             mapi_special_law_verif_proc *verif_proc,
             mapi_special_law_delay_proc *delay_proc);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_register_special_law">
  <funcprototype>
    <funcdef>void <function>mapi_register_special_law</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_shell">mapi_shell</link> *
      <parameter>sh</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_law_init_proc">
      mapi_special_law_init_proc</link> <parameter>(* init_proc)</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_law_verif_proc">
      mapi_special_law_verif_proc</link> <parameter>(* verif_proc)</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_law_delay_proc">
      mapi_special_law_delay_proc</link> <parameter>(* delay_proc)</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction permet d'ajouter de nouvelles lois de d�lai au sein de 
    l'interpr�teur de commande de &MOK_NAME; (<parameter>sh</parameter>).
  </para><para>
    Chaque pointeur de fonction doit �tre valide (non <literal>NULL</literal>) 
    et doit remplir correctement son contrat. 
    <itemizedlist>
      <listitem> <para>
        <parameter>(* init_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_law_init_proc"/>.
        Cette fonction est appel�e lors de la cr�ation de la loi sp�ciale.
        Elle sert �ventuellement � initialiser la loi sp�ciale.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_law_init_proc"/>.
      </para> </listitem>
      <listitem> <para>
        <parameter>(* verif_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_law_verif_proc"/>.
        Cette fonction est appel�e � chaque fois que les arguments de la loi
        ont �t� modifi�s (une seule fois si l'ensemble des arguments sont
        constants) afin de v�rifier les arguments de la loi.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_law_verif_proc"/>.
      </para> </listitem>
      <listitem> <para>
        <parameter>(* delay_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_law_delay_proc"/>.
        Cette fonction est appel�e � chaque fois que la transition devient
        valide et qu'il faut calculer un nouveau d�lai de tir.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_law_delay_proc"/>.
      </para> </listitem>
    </itemizedlist>
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
void mapi_register_special_fire(mapi_shell *sh,
        mapi_special_fire_init_proc    *init_proc,
        mapi_special_fire_verif_proc   *verif_proc,
        mapi_special_fire_valid_proc   *valid_proc,
        mapi_special_fire_trigger_proc *trigger_proc);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_register_special_fire">
  <funcprototype>
    <funcdef>void <function>mapi_register_special_fire</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_shell">mapi_shell</link> *
      <parameter>sh</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_fire_init_proc">
      mapi_special_fire_init_proc</link> <parameter>(* init_proc)</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_fire_verif_proc">
      mapi_special_fire_verif_proc</link> <parameter>(* verif_proc)</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_fire_valid_proc">
      mapi_special_fire_valid_proc</link> <parameter>(* valid_proc)</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_special_fire_trigger_proc">
      mapi_special_fire_trigger_proc</link> <parameter>(* trigger_proc)</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction permet d'ajouter de nouvelles lois de tir au sein de 
    l'interpr�teur de commande de &MOK_NAME; (<parameter>sh</parameter>).
  </para><para>
    Chaque pointeur de fonction doit �tre valide (non <literal>NULL</literal>) 
    et doit remplir correctement son contrat. 
    <itemizedlist>
      <listitem> <para>
        <parameter>(* init_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_init_proc"/>.
        Cette fonction est appel�e lors de la cr�ation de la loi sp�ciale.
        Elle sert �ventuellement � initialiser la loi sp�ciale.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_init_proc"/>.
      </para> </listitem>
      <listitem> <para>
        <parameter>(* verif_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_verif_proc"/>.
        Cette fonction est appel�e � chaque fois que les arguments de la loi
        ont �t� modifi�s (une seule fois si l'ensemble des arguments sont
        constants) afin de v�rifier les arguments de la loi.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_verif_proc"/>.
      </para> </listitem>
      <listitem> <para>
        <parameter>(* valid_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_valid_proc"/>.
        Cette fonction est appel�e � chaque fois que la transition devient
        valide afin de m�moriser d'�ventuels informations.
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_valid_proc"/>.
      </para> </listitem>
      <listitem> <para>
        <parameter>(* trigger_proc)</parameter> est un pointeur de fonction
        de type <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_trigger_proc"/>.
        Cette fonction est appel�e lorsque la transition doit �tre tir�e.
        Cette fonction doit effectuer toutes les phases de tir de la transition 
        (affectation des variables, suppression de jetons dans les places amonts 
        et ajout de jeton dans les places avales)
        Pour plus d'information, voir <xref linkend="Moca.Moca13.API.Type.mapi_special_fire_trigger_proc"/>.
      </para> </listitem>
    </itemizedlist>
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

/**
</section>
*/

//-----------------------------------------------------------------------

/**
<section id="Moca.Moca13.API.Funct.Basic">
<title>Fonctions g�n�rales sur les r�seaux de Petri</title>
*/

MAPI_EXPORT
mapi_double mapi_get_time(mapi_net *net);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_time">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_double">mapi_double</link> 
      <function>mapi_get_time</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le temps courant de la simulation dans
    l'histoire courante du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
mapi_double mapi_get_probability(mapi_net *net);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_probability">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_double">mapi_double</link> 
      <function>mapi_get_probability</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne un nombre al�atoire r�el dans l'intervalle [0,1[. 
    Le g�n�rateur de nombre au hasard utilis� est celui de la simulation
    en cours pour le r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
/*@Fonction :*/
void mapi_add_warning(mapi_net *net, char* warning);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_add_warning">
  <funcprototype>
    <funcdef>void <function>mapi_add_warning</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef>char *<parameter>warning</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction permet d'ajouter un avertissement 
    <parameter>warning</parameter> lors de la simulation 
    du r�seau de Petri <parameter>net</parameter>.
  </para><para>
    Ces avertissements seront affich�s � la fin de la simulation.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

/**
</section>
*/

//-----------------------------------------------------------------------

/**
<section id="Moca.Moca13.API.Funct.Trans">
<title>Fonctions : Informations sur les transitions</title>
<para>
  A partir d'une transition, l'API de &MOK_NAME; permet d'obtenir les informations 
  concernant les places en amont et en aval de la transition, ainsi que sur 
  le vecteur d'affectation compos� de couple {variable, expression} de la transition.
</para>
*/

MAPI_EXPORT
char *mapi_get_transition_name(mapi_net *net, mapi_transition *T);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_transition_name">
  <funcprototype>
    <funcdef>char *<function>mapi_get_transition_name</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le nom de la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter> sous forme d'une
    cha�ne de caract�res.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

      /* --------------- */

MAPI_EXPORT
int mapi_get_number_of_input_places(mapi_net *net, mapi_transition *t);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_number_of_input_places">
  <funcprototype>
    <funcdef>int <function>mapi_get_number_of_input_places</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le nombre d'arcs entrant de la
    transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/


MAPI_EXPORT
mapi_internal_id mapi_get_nth_input_places(mapi_net *net, 
             mapi_transition *t, int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_nth_input_places">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_internal_id</link> 
      <function>mapi_get_nth_input_places</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le num�ro interne de la place 
    associ� au (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    arc amont de la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
int mapi_get_weight_nth_input_edge(mapi_net *net, 
           mapi_transition *t, 
           int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_weight_nth_input_edge">
  <funcprototype>
    <funcdef>int <function>mapi_get_weight_nth_input_edge</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le poids du 
    (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    arc amont de la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/


      /* --------------- */

MAPI_EXPORT
int mapi_get_number_of_output_places(mapi_net *net, 
             mapi_transition *t);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_number_of_output_places">
  <funcprototype>
    <funcdef>int <function>mapi_get_number_of_output_places</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le nombre d'arcs sortant de la
    transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
mapi_internal_id mapi_get_nth_output_places(mapi_net *net, 
              mapi_transition *t, int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_nth_output_places">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_internal_id</link> 
      <function>mapi_get_nth_output_places</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le num�ro interne de la place 
    associ� au (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    arc aval de la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT 
int mapi_get_weight_nth_ouput_edge(mapi_net *net, 
           mapi_transition *t, int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_weight_nth_ouput_edge">
  <funcprototype>
    <funcdef>int <function>mapi_get_weight_nth_ouput_edge</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le poids du 
    (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    arc aval de la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

      /* --------------- */

MAPI_EXPORT 
int mapi_get_number_of_affect_variable(mapi_net *net, 
            mapi_transition *t);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_number_of_affect_variable">
  <funcprototype>
    <funcdef>int <function>mapi_get_number_of_affect_variable</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le nombre d'affectation associ�e � la
    transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
  </para>
  <para>
    Dans le cas d'une transition de type affectation it�rative, cette fonction renvoie -1.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT 
mapi_expression *mapi_get_nth_affect_variable(mapi_net *net, 
              mapi_transition *t, int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_nth_affect_variable">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_expression">mapi_expression</link> *
      <function>mapi_get_nth_affect_variable</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la 
    (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    variable "affect�e" � la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
    Il s'agit de la variable � affecter.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/


MAPI_EXPORT 
mapi_expression *mapi_get_nth_affect_expression(mapi_net *net, 
              mapi_transition *t, int n);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_nth_affect_expression">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_expression">mapi_expression</link> *
      <function>mapi_get_nth_affect_expression</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_transition">mapi_transition</link> *
      <parameter>T</parameter></paramdef>
    <paramdef>int <parameter>idx</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la 
    (<parameter>idx</parameter>-1)<superscript>i�me</superscript> 
    expression "affect�e" � la transition <parameter>T</parameter>
    du r�seau de Petri <parameter>net</parameter>.
    Il s'agit de la valeur de l'affectation.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/


/**
</section>
*/

//-----------------------------------------------------------------------

/**
<section id="Moca.Moca13.API.Funct.Place">
<title>Fonctions : Informations sur les places et les variables</title>
*/


MAPI_EXPORT 
mapi_internal_id mapi_get_place_internal_ident(mapi_net *net, 
                 mapi_external_id place_id);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_place_internal_ident">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_internal_id</link>
      <function>mapi_get_place_internal_ident</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_external_id</link>
      <parameter>P</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction transforme un num�ro de place externe 
    <parameter>P</parameter> (d�crit par le constructeur du r�seau
    de Petri) en un num�ro de place interne au r�seau de Petri
    <parameter>net</parameter>.
  </para><para>
    Si la place externe <parameter>P</parameter> n'existe pas, 
    cette fonction retourne -1.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT 
int mapi_get_place_marking(mapi_net *net, mapi_internal_id place_id);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_place_marking">
  <funcprototype>
    <funcdef>int <function>mapi_get_place_marking</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_internal_id</link>
      <parameter>P</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le marquage courant (nombre de jeton) 
    de la place identifi� par le num�ro interne <parameter>P</parameter> 
    du r�seau de Petri <parameter>net</parameter>.
    </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

      /* --------------- */

MAPI_EXPORT
mapi_expression *
mapi_get_expression(mapi_net *net, char *name);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_expression">
  <funcprototype>
  <funcdef><link linkend="Moca.Moca13.API.Type.mapi_expression">mapi_expression</link> *
    <function>mapi_get_expression</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef>char *<parameter>name</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la variable ou le param�tre
    associ� au nom <parameter>name</parameter> au sein 
    du r�seau de Petri <parameter>net</parameter>.
    Si cette variable n'existe pas, elle renvoie
    <literal>NULL</literal>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/


MAPI_EXPORT
mapi_double
mapi_get_expression_value(mapi_net *net, mapi_expression *expr);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_expression_value">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_double">mapi_double</link> 
      <function>mapi_get_expression_value</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_expression">mapi_expression</link> *
      <parameter>expr</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la valeur courante de l'expression
    <parameter>expr</parameter> du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

/* --------------- */

MAPI_EXPORT
mapi_table *
mapi_get_table(mapi_net *net, char *name);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_table">
  <funcprototype>
  <funcdef><link linkend="Moca.Moca13.API.Type.mapi_table">mapi_table</link> *
    <function>mapi_get_table</function></funcdef>
  <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
    <parameter>net</parameter></paramdef>
  <paramdef>char *<parameter>name</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne le tableau associ� au nom 
    <parameter>name</parameter> au sein du r�seau de Petri 
    <parameter>net</parameter>.
    Si ce tableau n'existe pas, elle renvoie <literal>NULL</literal>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
int
mapi_get_table_size(mapi_net *net, mapi_table *tab);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_table_size">
  <funcprototype>
    <funcdef>int <function>mapi_get_table_size</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_table">mapi_table</link> *
      <parameter>tab</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la taille du tableau <parameter>tab</parameter> au sein 
	du r�seau de Petri <parameter>net</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

MAPI_EXPORT
mapi_double
mapi_get_table_value_at(mapi_net *net, mapi_table *tab, int index);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_get_table_value_at">
  <funcprototype>
    <funcdef><link linkend="Moca.Moca13.API.Type.mapi_double">mapi_double</link> 
      <function>mapi_get_table_value_at</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_table">mapi_table</link> *
      <parameter>tab</parameter></paramdef>
    <paramdef>int <parameter>index</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction retourne la <parameter>index</parameter><superscript>i�me</superscript> 
    valeur courante du tableau <parameter>tab</parameter> du r�seau de Petri 
    <parameter>net</parameter>.
  </para>
  <para>
    <parameter>index</parameter> doit �tre compris entre 1 et la taille du tableau
    <parameter>tab</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

/**
</section>
*/

//-----------------------------------------------------------------------

/**
<section id="Moca.Moca13.API.Funct.Set">
<title>Fonctions de modification du r�seau</title>
<para>
Ces fonctions ne doivent �tre appel�es que lors du tir d'une transition.
</para>
*/


MAPI_EXPORT 
void mapi_set_place_marking(mapi_net *net, mapi_internal_id place_id, int token);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_set_place_marking">
  <funcprototype>
    <funcdef>void <function>mapi_set_place_marking</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_external">mapi_internal_id</link>
      <parameter>P</parameter></paramdef>
    <paramdef>int <parameter>mark</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction fixe au sein du r�seau de Petri <parameter>net</parameter>.
    le marquage courant de la place identifi� par le num�ro interne 
    <parameter>P</parameter> � la valeur <parameter>mark</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

      /* --------------- */

MAPI_EXPORT
void mapi_set_expression_value(mapi_net *net, mapi_expression *expr, mapi_double value);
/**
<funcsynopsis id="Moca.Moca13.API.Funct.mapi_set_expression_value">
  <funcprototype>
    <funcdef>void <function>mapi_set_expression_value</function></funcdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_net">mapi_net</link> *
      <parameter>net</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_expression">mapi_expression</link> *
      <parameter>expr</parameter></paramdef>
    <paramdef><link linkend="Moca.Moca13.API.Type.mapi_double">mapi_double</link> 
      <parameter>value</parameter></paramdef>
  </funcprototype>
  <funcsynopsisinfo>
  <para>
    Cette fonction fixe au sein du r�seau de Petri <parameter>net</parameter>.
    la valeur de l'expression <parameter>expr</parameter> 
    � la valeur <parameter>value</parameter>.
  </para>
  </funcsynopsisinfo>
</funcsynopsis>
*/

/**
</section>
*/

//-----------------------------------------------------------------------

MAPI_EXPORT 
mapi_shell * mapi_create_shell();
MAPI_EXPORT 
int mapi_run_shell(mapi_shell *sh, int argc, char **argv);


/**
</section>
*/

#ifdef __cplusplus
}
#endif

#endif /* __MOCA_API_H__ */

