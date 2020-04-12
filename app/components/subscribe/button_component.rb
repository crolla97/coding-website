module Subscribe
  class ButtonComponent < ApplicationComponent
    def initialize(subscription:, community:)
      @subscription = subscription
      @community = community
    end
  end
end