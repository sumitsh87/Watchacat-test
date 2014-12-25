require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get landing_page" do
    get :landing_page
    assert_response :success
  end

end
