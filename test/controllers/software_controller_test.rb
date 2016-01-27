require 'test_helper'

class SoftwareControllerTest < ActionController::TestCase
  test "should get rails" do
    get :rails
    assert_response :success
  end

  test "should get generate" do
    get :generate
    assert_response :success
  end

  test "should get controller" do
    get :controller
    assert_response :success
  end

  test "should get Software" do
    get :Software
    assert_response :success
  end

end
