# Conditional Rendering 
class DiscountComponent < ViewComponent::Base
  def initialize(item:)
    @item = item
  end
  
  def render?
    @item.price >= 100
  end
# before_render method
  def before_render
    @star_icon = helpers.star_icon
  end
end
