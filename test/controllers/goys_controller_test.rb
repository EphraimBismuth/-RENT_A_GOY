require 'test_helper'

class GoysControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get goys_create_url
    assert_response :success
  end

  test "should get new" do
    get goys_new_url
    assert_response :success
  end

  test "should get index" do
    get goys_index_url
    assert_response :success
  end

  test "should get show" do
    get goys_show_url
    assert_response :success
  end

  test "should get update" do
    get goys_update_url
    assert_response :success
  end

end
