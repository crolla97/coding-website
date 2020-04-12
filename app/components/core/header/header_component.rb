module Core
  module Header
    class HeaderComponent < ApplicationComponent
      
      def initialize(**options)
        @signed_in = options[:signed_in]
        @signed_out = options[:signed_out]
        @account = options[:account]
      end
    end
  end
end