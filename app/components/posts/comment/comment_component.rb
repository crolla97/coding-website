module Posts
  module Comment
    class CommentComponent < ApplicationComponent
      def initialize(comments:)
        @comments = comments
      end

      attr_reader :comments
    end
  end
end