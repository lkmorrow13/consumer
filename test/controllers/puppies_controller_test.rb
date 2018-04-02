require 'test_helper'

class PuppiesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get puppies_show_url
    assert_response :success
  end

end
