require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get action" do
    get user_action_url
    assert_response :success
  end

end
