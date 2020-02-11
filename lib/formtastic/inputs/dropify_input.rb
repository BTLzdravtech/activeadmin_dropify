module Formtastic
  module Inputs
    class DropifyInput < Formtastic::Inputs::FileInput
      def input_html_options
        super.merge( class: 'dropify-input' )
      end

      def to_html
        input_wrapping do
          label_html <<
          builder.file_field( method, input_html_options )
        end
      end
    end
  end
end
