# coding: utf-8

# File.exists? a été supprimé en Ruby 3.2 mais jekyll-scholar 6.8.1 l'utilise encore.
unless File.respond_to?(:exists?)
  class File
    class << self
      alias_method :exists?, :exist?
    end
  end
end

# Jekyll 4.0.1 plante sur les noms de fichiers accentués (chemin en ASCII-8BIT).
module Jekyll
  class URL
    def self.unescape_path(path)
      path = path.dup.force_encoding("utf-8")
      return path unless path.include?("%")

      Addressable::URI.unencode(path).force_encoding("utf-8")
    end
  end
end
