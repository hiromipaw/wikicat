require 'test_helper'

class Api::V1::CategoryControllerTest < ActionController::TestCase
  test "should get show" do
    get :show, {'category' => 'science'}
    assert_response :success
    assert_equal "{\"category\":{\"title\":\"science\",\"sub_categories\":1,\"_graph\":\"/api/v1/graph/science\",\"_self\":\"/api/v1/category/science\"}}", @response.body
  end

end
