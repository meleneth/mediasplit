module Media
  module Info
    class File
      attr_accessor :filename, :true_filename, :true_dirname, :size, :checksum_md5, :checksum_meg1

      def initialize(filename = nil)
        self.filename = filename
        if(filename)
          self.true_filename = filename
        end
      end

    end
  end
end
