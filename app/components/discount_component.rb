# Conditional Rendering 
class DiscountComponent < ViewComponent::Base
  def initialize(item:)
    @item = item
  end
  def render?
    @item.price >= 100
  end  
end
