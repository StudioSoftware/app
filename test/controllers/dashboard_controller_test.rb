require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_index_url
    assert_response :success
  end

  test "should get login" do
    get dashboard_login_url
    assert_response :success
  end

  test "should get delete" do
    get dashboard_delete_url
    assert_response :success
  end

  test "should get user" do
    get dashboard_user_url
    assert_response :success
  end

  test "should get activity" do
    get dashboard_activity_url
    assert_response :success
  end

end
