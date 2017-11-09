require 'test_helper'

class LiupanControllerTest < ActionDispatch::IntegrationTest
  test "should get skip" do
    get liupan_skip_url
    assert_response :success
  end

end
