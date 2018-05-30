require 'test_helper'

class SubControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sub_index_url
    assert_response :success
  end

  test "should get show" do
    get sub_show_url
    assert_response :success
  end

  test "should get new" do
    get sub_new_url
    assert_response :success
  end

  test "should get edit" do
    get sub_edit_url
    assert_response :success
  end

end
