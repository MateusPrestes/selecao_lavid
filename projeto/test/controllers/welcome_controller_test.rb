require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  
  test "should get index" do
    get :index
    assert_response :success
  end
  
  test "should upcase" do
    texto = "texto"
    assert_equal(texto.upcase, "TEXTO")
  end
 
  test "should reverse" do
    texto = "texto"
    assert_equal(texto.reverse, "otxet")
  end
  
  test "should upcase and reverse" do
    texto = "texto"
    assert_equal(texto.upcase.reverse, "OTXET")
  end
 
end
