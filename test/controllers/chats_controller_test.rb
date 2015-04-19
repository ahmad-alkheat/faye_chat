require 'test_helper'

class ChatsControllerTest < ActionController::TestCase
  test "should get toom" do
    get :toom
    assert_response :success
  end

end
