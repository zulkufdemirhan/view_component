# frozen_string_literal: true

require "test_helper"
require "view_component/test_case"

class DiscountComponentTest < ViewComponent::TestCase
  def test_component_renders_something_useful
    # assert_equal(
    #   %(<span>Hello, components!</span>),
    #   render_inline(DiscountComponent.new(message: "Hello, components!")).css("span").to_html
    # )
  end
  def test_render_component
    course = Course.create(title: 'Organizing your Time', price: 155.00, location: 'London')
    render_inline(DiscountComponent.new(item: course))
    assert_selector 'p[class="green"]'
    assert_text "10% discount"
  end  
end
