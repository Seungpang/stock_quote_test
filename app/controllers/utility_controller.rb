class UtilityController < ApplicationController
  def index
  end

  def show_stock_info
    inputs=[params[:company_code1],params[:company_code2],params[:company_code3]]
   @stocks= StockQuote::Stock.quote(inputs)
  
  end
end
