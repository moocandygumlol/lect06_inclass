require "test_helper"

class StudentScoreControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get student_score_edit_url
    assert_response :success
  end
end
