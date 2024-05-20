require "test_helper"

class AnswerControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get answer_hello_url
    assert_response :success
  end
end
