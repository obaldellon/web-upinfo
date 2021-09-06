---
#
# Pour un billet de blog
# layout: page
#
# Pour un syllabus
layout: syllabus
#
# Content
#
# Auteur du post ou du responsable cours
# Les valeurs sont dans le fichier _data/authors.yml
author: anonym
# Vous pouvez mettre plusieurs auteurs :
# author: "anonym, anonym"
title: "Écrire un syllabus ou un post"
# Vous pouvez changer le logo qui apparait dans l'entête
# si vous ne souhaitez pas de logo :
# logo: ""
# si vous souhaitez le logo blanc :
logo: "logo_blanc.png"
# si vous souhaitez le logo par défaut, ne rien mettre ou :
# logo: "logo.png"
# Pour la version du logo pour la licence ajouter '-l' au nom :
# logo: "logo_blanc-l.png"
# logo: "logo-l.png"
teaser: "Vous apprendrez comment écrire facilement un syllabus ou un post, puis à le publier par courriel ou directement par github."
# Une seule catégorie
# Pour un syllabus, le semestre du cours : S1, S2, S3, S4.
# Pour un post, voir avec nous ou sur github
categories:
  - divers
# Enlever les tags inutiles (OPT:optional, EN:english)
# Ajouter éventuellement un ou deux autres tags
tags:
  - OPT
  - EN
# Les variables suivantes ne sont utiles que pour un syllabus.
# Pour un post, supprimez-les.
ects: 3
schedule: "24h"
website: "#"
# Vous pouvez définir le language du syllabus/post
# Cela changera le champ lang dans le html, de plus cela détermine le texte afficher dans les listes (Lire plus ou Read more)
# Par défaut le language est fr, le language est modifié pour en si le tag EN est présent
language: fr
#
# Styling
# Ces images doivent être dans le répertoire 'images'.
#
image:
  thumb: "header-syllabus-unsplash-thumb.jpg"
  homepage: "header-syllabus-unsplash.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-syllabus-unsplash.jpg"
#    caption: This is a caption for the header image with link
  caption_url: https://unsplash.com/  
---

###  Publier par courriel ###

 1. Télécharger le [modèle](https://raw.githubusercontent.com/arnaud-m/master-info/master-info/_posts/divers/2018-09-06-modele-syllabus.md).
 2. Le renvoyer par mail complété et accompagné des éventuelles ressources (diapositives, images, et vidéos).

###  Publier par github ###

Suivez le [guide du contributeur](https://github.com/arnaud-m/master-info/blob/master-info/CONTRIBUTING.md).

### Insérer des liens

La gestion des ressources multimédia n'est jamais simple.
Toutes les ressources sont placées dans un même répertoire. 
La macro `link-asset` vous permet de faire des liens facilement.

Pour notre modèle, les ressources sont dans le répertoire :
```{% include link-asset %}```


Par exemple, on peut insérer une image centrée
![PhD Comics]({% include link-asset asset="phdcomics-syllabus.jpg" %}){:style="display: block; margin: 0 auto"}

ou une image réduite insérée dans le texte
![PhD Comics]({% include link-asset asset="phdcomics-syllabus.jpg" %}){:height="128px" width="128x"}
.

### Exemple de code

#### Python
```python
def dump_args(func):
    "This decorator dumps out the arguments passed to a function before calling it"
    argnames = func.func_code.co_varnames[:func.func_code.co_argcount]
    fname = func.func_name
    def echo_func(*args,**kwargs):
        print fname, ":", ', '.join(
            '%s=%r' % entry
            for entry in zip(argnames,args) + kwargs.items())
        return func(*args, **kwargs)
    return echo_func

@dump_args
def f1(a,b,c):
    print a + b + c

f1(1, 2, 3)

def precondition(precondition, use_conditions=DEFAULT_ON):
    return conditions(precondition, None, use_conditions)

def postcondition(postcondition, use_conditions=DEFAULT_ON):
    return conditions(None, postcondition, use_conditions)

class conditions(object):
    __slots__ = ('__precondition', '__postcondition')

    def __init__(self, pre, post, use_conditions=DEFAULT_ON):
        if not use_conditions:
            pre, post = None, None

        self.__precondition  = pre
        self.__postcondition = post
```

#### C++

```c++
#include "algostuff.hpp"
using namespace std;

bool bothEvenOrOdd (int elem1, int elem2) {
    return elem1 % 2 == elem2 % 2;
}

int main() {
    vector<int> coll1;
    list<int> coll2;

    float m = 40.0f;

    INSERT_ELEMENTS(coll1,1,7);
    INSERT_ELEMENTS(coll2,3,9);

    PRINT_ELEMENTS(coll1,"coll1: \n");
    PRINT_ELEMENTS(coll2,"coll2: \n");

    // check whether both collections are equal
    if (equal (coll1.begin(), coll1.end(),  // first range
               coll2.begin())) {            // second range
        cout << "coll1 == coll2" << endl;
    } /* TODO Shouldn't there be an 'else' case? */

    // check for corresponding even and odd elements
    if (equal (coll1.begin(), coll1.end(),  // first range
               coll2.begin(),               // second range
               bothEvenOrOdd)) {            // comparison criterion
        cout << "even and odd elements correspond" << endl;
    }
}
```

#### Java
```java
import java.io.*;
import java.util.*;

public class KeyboardIntegerReader {

  public static void main (String[] args) throws java.io.IOException {
    String s1;
    String s2;
    int num = 0;

    // set up the buffered reader to read from the keyboard
    BufferedReader br = new BufferedReader (new InputStreamReader (
              System.in));

    boolean cont = true;

    while (cont) {
      System.out.print ("Enter an integer:");
      s1 = br.readLine();
      StringTokenizer st = new StringTokenizer (s1);
      s2 = "";

      while (cont && st.hasMoreTokens()) {
        try {
          s2 = st.nextToken();
          num = Integer.parseInt(s2);
          cont = false;
        }
        catch (NumberFormatException n) {
          System.out.println("The value in \"" + s2 + "\" is not an integer");
        }
      }
    }

    System.out.println ("You entered the integer: " + num);
  }
}
```

#### Javascript
```javascript
$(function(){
 var t,
   $links = $('link[title]'),
   $select = $('select'),
   theme = "Native-Mod",
   ls = false,
   selectTheme = function(theme){
     $links.prop('disabled', true);
     $links.filter('[title="' + theme + '"]').prop('disabled', false);
   };
 // https://gist.github.com/paulirish/5558557
 if ("localStorage" in window) {
   try {
     window.localStorage.setItem('_tmptest', 'temp');
     ls = true;
     window.localStorage.removeItem('_tmptest');
   } catch(e) {}
 }
 if (ls) {
   theme = localStorage['github-dark-theme'] || theme;
 }

 t = '';
 $links.each(function(){
   t += '<option>' + this.title + '</option>';
 });
 $select
   .append(t)
   .on('change', function(){
     selectTheme(this.value);
     if (ls) {
       localStorage['github-dark-theme'] = this.value;
     }
   })
   .val(theme);

 $(window).load(function(){
   $select.val(theme);
   selectTheme(theme);
 });

});
```

### Normal code block

```java
/** Comment */
public void method();
```

*Some extra explanation to help understand the code.*


### Code block with title

```java
/** Comment */
public void method();
```
{: title="Short description of the code block"}


### Code block with Liquid code

```liquid{% raw %}
{% for tag in site.data.tags %}<li>{{ tag.name }}{% unless forloop.last %}, {% endunless %}</li>{% endfor %}
```{% endraw %}
{: title="Liquid code, that's not executed"}
{% comment %}Outputting `endraw` in code block requires some trickery: http://blog.slaks.net/2013-06-10/jekyll-endraw-in-code/{% endcomment %}

### Code block for shell

```shell
me@laptop$ command args "more args"
output text from command
though output may be highlighted weirdly
```

## Quotes

Here's a <q>short quotation</q> which is in the middle of a sentence.

> This is a long quotation by someone, normal markdown formatting rules apply:  
  **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>
  <cite>TWiStErRob</cite>

> <samp>Program output text</samp> <cite>output from [file.name](http://sources.com/path/to/file.name#line=123) in [library](http://library.com/)</cite>


## Alerts
All `alert`s support markdown and their names are all lowercase, because they're used as CSS classes, for example TODO is `alert todo=`. The <q>TODO:</q> prefix is not automatically inserted, it's for name calling only here.
{% include alert alert="Alert:  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert warning="Warning: call out a caveat that's easy to trigger  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert info="Info: supplementary information, for example links to further reading or documentation.  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert tip="Tip: call out something non-trivial that could help.  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert success="Success:  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert text="Text:  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert todo="TODO: reminder to myself that something needs to be done here  
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}

{% include alert terminal="Terminal:<br/>
    This is like any normal markdown, even when used from non-markdown context:  
    **strong**, *em*, _em_, ***strong em***, <b>html bold</b>, `code`, <kbd>kbd</kbd>, <samp>samp</samp>, <ins>ins</ins>, <del>del</del>." %}
    