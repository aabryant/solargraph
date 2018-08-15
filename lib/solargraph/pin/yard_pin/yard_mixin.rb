module Solargraph
  module Pin
    module YardPin
      module YardMixin
        def yard_pin?
          true
        end

        private

        def comments_from code_object
          return nil if code_object.docstring.nil?
          code_object.docstring.all
        end
      end
    end
  end
end
