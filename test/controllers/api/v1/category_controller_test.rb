require 'test_helper'

class Api::V1::CategoryControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, {'category' => 'science'}
    assert_response :success
    assert_equal "{\"Category\":{\"title\":\"science\",\"sub_categories\":1}}", @response.body
  end

end
