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
      @text = text.strip
    end

    def render(context)
      liste = context['site.data.authors']
      prof = liste[@text]
      "<a href=\"mailto:#{prof['email']}\">#{prof['prenom']} #{prof['nom']}</a>"
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
end

Liquid::Template.register_tag('render_time', Upinfo::RenderTimeTag)
Liquid::Template.register_tag('prof', Upinfo::Prof)
Liquid::Template.register_filter(Upinfo::Valeurs)
