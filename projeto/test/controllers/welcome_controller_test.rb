require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  
  def setup
   texto = Texto.new("texto")
  end
  
  test "should get index" do
    get :index
    assert_response :success
  end
  
  
  test "should upcase" do
 	assert_equal(texto.to_upcase, "TEXTO")
  end
 
  test "should reverse" do
 	assert_equal(texto.to_reverse, "otxet")
  end
 
end
