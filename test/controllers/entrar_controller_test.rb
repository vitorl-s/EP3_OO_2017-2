require 'test_helper'

class EntrarControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get entrar_login_url
    assert_response :success
  end

end
