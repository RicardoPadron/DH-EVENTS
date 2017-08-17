require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get Index" do
    get main_Index_url
    assert_response :success
  end

end
