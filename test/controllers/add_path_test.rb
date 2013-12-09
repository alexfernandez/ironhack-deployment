require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should add path" do
    get(:view, {'first' => "5"})
    assert_response :success
  end

end
