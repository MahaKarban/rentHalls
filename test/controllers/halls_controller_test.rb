require 'test_helper'

class HallsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get halls_index_url
    assert_response :success
  end

  test "should get show" do
    get halls_show_url
    assert_response :success
  end

  test "should get new" do
    get halls_new_url
    assert_response :success
  end

  test "should get edit" do
    get halls_edit_url
    assert_response :success
  end

end
