module Media
  module Info
    class Tree
      attr_accessor :entries

      def initialize
        @entries = []
      end

      def size
        total = 0
        @entries.each {|e| total = total + e.size}
        total
      end
    end
  end
end
