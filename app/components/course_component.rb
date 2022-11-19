class CourseComponent < ViewComponent::Base
  with_collection_parameter :item
  def initialize(item:, notice:, item_counter:)
    @item = item
    @notice = notice
    @counter = item_counter
  end
end