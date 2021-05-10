require "test_helper"

class DynamicControllerTest < ActionDispatch::IntegrationTest
  test "should get show_gossip" do
    get dynamic_show_gossip_url
    assert_response :success
  end

  test "should get show_user" do
    get dynamic_show_user_url
    assert_response :success
  end

  test "should get welcome" do
    get dynamic_welcome_url
    assert_response :success
  end
end
