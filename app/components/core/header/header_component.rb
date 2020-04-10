module Core
  module Header
    class HeaderComponent < ApplicationComponent
      
      def initialize(**options)
        @signed_in = options[:signed_in]
        @signed_out = options[:signed_out]
      end
    end
  end
end