require 'test_helper'

class ControladorControllerTest < ActionDispatch::IntegrationTest
  test "should get metodo" do
    get controlador_metodo_url
    assert_response :success
  end

end
