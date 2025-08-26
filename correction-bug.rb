class File
  class << self
    alias_method :exists?, :exist?
  end
end

# Suite à la mise à jour de debian vers debian 13, j’ai un bug à la con
# https://github.com/ggreer/jekyll-gallery-generator/issues/47
