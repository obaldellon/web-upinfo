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
subheadline: "Prénom Nom, MCF/PR"
title: "Écrire un syllabus ou un post"
# Vous pouvez changer le logo qui apparait dans l'entête
# si vous ne souhaitez pas de logo :
# logo: ""
# si vous souhaitez le logo blanc :
logo: "logo_blanc.png"
# si vous souhaitez le logo par défaut sans le fond blanc :
# logo: "logo_alpha.png"
# si vous souhaitez le logo par défaut, ne rien mettre ou :
# logo: "logo.png"
# Pour la version du logo pour la licence ajouter '-l' au nom :
# logo: "logo_blanc-l.png"
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
email: "firstname.lastname@univ-cotedazur.fr"
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

