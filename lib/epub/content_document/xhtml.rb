module EPUB
  module ContentDocument
    class XHTML
      attr_accessor :item

      def read
        item.read
      end
      alias raw_document read
    end
  end
end
