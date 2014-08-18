require 'test_helper'

class Api::V1::GraphControllerTest < ActionController::TestCase
  test "should get index" do
    get :index, {'category' => "sports"}
    assert_response :success
    assert_equal "{\"Sports\":[{\"sub_category\":\"CULTURE%20AND%20SPORTS%20CULTURE\"}]}", @response.body
  end

end
