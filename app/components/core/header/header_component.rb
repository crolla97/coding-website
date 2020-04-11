module Core
  module Header
    class HeaderComponent < ApplicationComponent
      
      def initialize(**options)
        @signed_in = options[:signed_in]
        @signed_out = options[:signed_out]
        @account = options[:account]
        @account_name = @account.full_name
        @username = @account.username
      end
    end
  end
end