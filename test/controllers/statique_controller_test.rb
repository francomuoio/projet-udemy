require 'test_helper'

class StatiqueControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get contact" do
    get statique_contact_url
    assert_response :success
  end

  test "should get team" do
    get statique_team_url
    assert_response :success
  end

  test "should get service" do
    get statique_service_url
    assert_response :success
  end
end
