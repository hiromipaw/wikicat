require 'test_helper'

class Api::V1::GraphControllerTest < ActionController::TestCase
  test "should get index" do
    get :index, {'category' => "sports"}
    assert_response :success
    assert_equal "{\"sports\":[{\"sub_category\":\"culture_and_sports_culture\"}]}", @response.body
  end

end
