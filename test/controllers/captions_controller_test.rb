require "test_helper"

class CaptionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get captions_index_url
    assert_response :success
  end

  test "should get show" do
    get captions_show_url
    assert_response :success
  end

  test "should get new" do
    get captions_new_url
    assert_response :success
  end

  test "should get edit" do
    get captions_edit_url
    assert_response :success
  end
end
