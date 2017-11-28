require 'test_helper'

class UserControllerTest < ActionDispatch::IntegrationTest
  test "should get account" do
    get user_account_url
    assert_response :success
  end

  test "should get profil" do
    get user_profil_url
    assert_response :success
  end

  test "should get delete" do
    get user_delete_url
    assert_response :success
  end

  test "should get edit" do
    get user_edit_url
    assert_response :success
  end

end
