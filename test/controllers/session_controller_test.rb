require 'test_helper'

class SessionControllerTest < ActionController::TestCase
  test "should get load" do
    get :load
    assert_response :success
  end

  test "should get destroy" do
    get :destroy
    assert_response :success
  end

end
