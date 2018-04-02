require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get buyerinfo" do
    get pages_buyerinfo_url
    assert_response :success
  end

  test "should get contactus" do
    get pages_contactus_url
    assert_response :success
  end

  test "should get show" do
    get pages_show_url
    assert_response :success
  end

end
