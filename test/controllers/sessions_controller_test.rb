require 'test_helper'

class SessionsControllerTest < ActionDispatch::TestCase
  test "should get new" do
    get :new
    assert_response :success
  end

end