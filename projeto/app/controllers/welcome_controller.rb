

class WelcomeController < ApplicationController
  def index
    @testdata = params[:texto] if params[:texto]
    self.to_upcase
    self.to_reverse
  end
  
  def to_upcase
     @testdata.upcase! if @testdata
  end
  
  def to_reverse
     @testdata.reverse! if @testdata
  end
  
end

