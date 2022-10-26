require "test_helper"

class PostImageControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get post_image_show_url
    assert_response :success
  end

  test "should get edit" do
    get post_image_edit_url
    assert_response :success
  end
end
