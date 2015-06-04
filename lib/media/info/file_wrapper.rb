module Media
  module Info
    class FileWrapper
      attr_accessor :filename, :true_filename, :true_dirname, :size, :checksum_md5, :checksum_meg1

      def initialize(filename = nil)
        self.filename = filename
        if(filename)
          stats = File.stat(filename)
          @size = stats.size
          self.true_filename = filename
        end
      end

    end
  end
end
