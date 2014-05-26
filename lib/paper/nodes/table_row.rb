module Paper
  module Node
    class TableRow < Base

      def to_html
        "<tr>#{@children.map(&:to_html).join}</tr>"
      end

    end
  end
end
