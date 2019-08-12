require 'test_helper'

class StatiqueControllerTest < ActionDispatch::IntegrationTest
  test "should get acceuil" do
    get statique_acceuil_url
    assert_response :success
  end

  test "should get contact" do
    get statique_contact_url
    assert_response :success
  end

end
