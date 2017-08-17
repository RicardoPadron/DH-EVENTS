require 'test_helper'

class DepotControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get depot_index_url
    assert_response :success
  end

end
