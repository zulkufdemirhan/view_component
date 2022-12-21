# frozen_string_literal: true

class CardHeaderComponent < ViewComponent::Base
  def initialize(header:, action: nil)
    @header = header
    @action = action
  end

end
