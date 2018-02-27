require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get presentation" do
    get home_presentation_url
    assert_response :success
  end

  test "should get menu" do
    get home_menu_url
    assert_response :success
  end

end
