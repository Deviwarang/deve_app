require 'test_helper'

class WhyreqControllerTest < ActionController::TestCase
  test "should get why" do
    get :why
    assert_response :success
  end

end
