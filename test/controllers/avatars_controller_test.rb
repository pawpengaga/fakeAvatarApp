require "test_helper"

class AvatarsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get avatars_index_url
    assert_response :success
  end

  test "should get about" do
    get avatars_about_url
    assert_response :success
  end
end
