# coding: utf-8
module Upinfo
  class RenderTimeTag < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @text = text
    end

    def render(context)
      "#{@text} #{Time.now}"
    end
  end


 class Prof < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      tableau = text.split
      @text = tableau[0].strip
      if tableau.length() > 1
        @url=tableau[1]
      else
        @url=false
      end
    end

    def render(context)
      liste = context['site.data.authors']
      prof = liste[@text]
      if prof == nil
        raise "identifiant prof inconnue « #{@text} »"
      end
      if @url==false
        url=prof['email']
      else
        url=@url
      end
      "<a href=\"mailto:#{url}\">#{prof['prenom']} #{prof['nom']}</a>"
    end
  end


  class Respo < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      tableau = text.split
      @text = tableau[0].strip
      if tableau.length() > 1
        @url=tableau[1]
      else
        @url=false
      end
    end

    def render(context)
      liste = context['site.data.responsables']
      respo = liste[@text]
      if respo == nil
        raise "indentifiant respo inconnue « #{@text} »"
      end
      if respo["id"] == nil
        prenom= respo["prénom"]
        nom =   respo["nom"]
        email = respo["email"]
      else
        id = respo["id"]
        liste  = context['site.data.authors']
        prof = liste[id]
        if prof == nil
          raise "identifiant prof inconnue « #{@text} »"
        end
        prenom= prof["prenom"]
        nom =   prof["nom"]
        email = prof["email"]
      end

      if @url!=false
        email=@url
      end
      "<a href=\"mailto:#{email}\">#{prenom} #{nom}</a>"
    end
  end


  module Valeurs
    def valeurs(input)
      input.values
    end

    def mailto(prof)
      "<a href=\"mailto:#{prof['email']}\">#{prof['prenom']} #{prof['nom']}</a>"
    end
  end


 class Syllabus < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      tableau = text.split(":", 2)
      if tableau.length() < 2
        raise "Erreur format syllabus"
      end
      @code = tableau[0].strip
      @nom = tableau[1].strip
    end

    def render(context)
      nom = Liquid::Template.parse(@nom).render(context)
      code = Liquid::Template.parse(@code).render(context)
      lien = "https://syllabus.univ-cotedazur.fr/fr/course/router-light/#{code}"
      "<a class=\"alt\" href=\"#{lien}\">#{nom}</a>"
    end
  end

 class UE < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @nom = text.strip
    end

    def render(context)
      liste = context['site.posts']

      for ue in liste
        if ue["cours-id"] == @nom
          cours = ue
        end
      end
      "<a href=\"#{cours.url}\">#{cours["title"]}</a>"
    end
  end

  class UEL < Liquid::Tag

    def initialize(tag_name, text, tokens)
      super
      @nom = text.strip
    end

    def render(context)
      liste = context['site.posts']

      nom = Liquid::Template.parse(@nom).render(context)
      for ue in liste
        if ue["cours-id"] == nom
          cours = ue
        end
      end
      if cours["subtitle"] != nil
        "<a href=\"#{cours.url}\">#{cours["title"]}</a> : #{cours["subtitle"]}"
      else
        "<a href=\"#{cours.url}\">#{cours["title"]}</a>"
      end
    end
  end

end


Liquid::Template.register_tag('render_time', Upinfo::RenderTimeTag)
Liquid::Template.register_tag('prof',  Upinfo::Prof)
Liquid::Template.register_tag('respo', Upinfo::Respo)
Liquid::Template.register_tag('syllabus', Upinfo::Syllabus)
Liquid::Template.register_tag('UE', Upinfo::UE)
Liquid::Template.register_tag('UEL', Upinfo::UEL)

Liquid::Template.register_filter(Upinfo::Valeurs)
