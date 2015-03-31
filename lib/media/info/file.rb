class Media::Info::File
  attr_accessor :filename, :true_filename, :true_dirname, :size, :checksum_md5, :checksum_meg1

  def initialize(filename)
    if(filename)
      self.filename = filename
      self.true_filename = filename

    end
  end
end
