class EnrolleeComponent < ViewComponent::Base
  include CoursesHelper
  
    def total_enrollees(course)
      count_enrollees(course)
    end
  end