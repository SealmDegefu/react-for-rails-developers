require "test_helper"

class CourseControllerTest < ActionDispatch::IntegrationTest
  test "should get title" do
    get course_title_url
    assert_response :success
  end

  test "should get description" do
    get course_description_url
    assert_response :success
  end
end
