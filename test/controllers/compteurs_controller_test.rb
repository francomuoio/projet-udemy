require 'test_helper'

class CompteursControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get compteurs_show_url
    assert_response :success
  end

  test "should get new" do
    get compteurs_new_url
    assert_response :success
  end

  test "should get create" do
    get compteurs_create_url
    assert_response :success
  end

  test "should get edit" do
    get compteurs_edit_url
    assert_response :success
  end

  test "should get update" do
    get compteurs_update_url
    assert_response :success
  end

  test "should get destroy" do
    get compteurs_destroy_url
    assert_response :success
  end

end
