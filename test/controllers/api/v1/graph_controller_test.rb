require 'test_helper'

class Api::V1::GraphControllerTest < ActionController::TestCase
  test "should get index" do
    get :index, {'category' => "sports"}
    assert_response :success
    assert_equal "{\"sports\":[{\"sub_category\":\"culture_and_sports_culture\",\"links\":{\"_self\":{\"href\":\"/api/v1/category/culture_and_sports_culture\",\"method\":\"GET\",\"rel\":\"self\"},\"_graph\":{\"href\":\"/api/v1/graph/culture_and_sports_culture\",\"method\":\"GET\",\"rel\":\"graph\"}}}]}", @response.body
  end

end
