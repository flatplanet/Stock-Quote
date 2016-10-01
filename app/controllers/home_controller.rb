class HomeController < ApplicationController
  def index
    @stocks = []
    
    if params[:id] == ""
      @nothing = "Hey, you forgot to enter a symbol"
    elsif
    
      if params[:id]
        @stock = StockQuote::Stock.quote(params[:id])
        
      end
     
    end
    
  end
end
