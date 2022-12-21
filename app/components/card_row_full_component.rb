# frozen_string_literal: true

class CardRowFullComponent < ViewComponent::Base
  def initialize(titlev1:, labelv1:)
    @titlev1 = titlev1
    @labelv1 = labelv1
  end
end
