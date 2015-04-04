require 'media/info/file'
require 'media/info/tree'
require 'media/info/dir'

class MediaSplit
  def self.load_dir(dirname)
    result = Media::Info::Dir.new
    return result
  end
end
