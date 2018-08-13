require 'test_helper'

class JewsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get jews_create_url
    assert_response :success
  end

  test "should get new" do
    get jews_new_url
    assert_response :success
  end

  test "should get show" do
    get jews_show_url
    assert_response :success
  end

  test "should get update" do
    get jews_update_url
    assert_response :success
  end

  test "should get edit" do
    get jews_edit_url
    assert_response :success
  end

end
