# frozen_string_literal: true

class CardRowComponent < ViewComponent::Base
  def initialize(title:, label:, title2:, label2:)
    @title = title
    @label = label
    @title2 = title2
    @label2 = label2
  end

end
