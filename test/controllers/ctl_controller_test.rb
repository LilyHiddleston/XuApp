require 'test_helper'

class CtlControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get ctl_welcome_url
    assert_response :success
  end

end
