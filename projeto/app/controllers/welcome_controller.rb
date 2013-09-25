class WelcomeController < ApplicationController
respond_to :js
  def index
    
    @testdata = params[:texto].upcase.reverse! if params[:texto]
    puts 'Valor: '
    puts @testdata   
  end
  
end
