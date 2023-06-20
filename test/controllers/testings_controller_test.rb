require "test_helper"

class TestingsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get testings_index_url
    assert_response :success
  end

  test "should get create" do
    get testings_create_url
    assert_response :success
  end

  test "should get gallery" do
    get testings_gallery_url
    assert_response :success
  end
end
