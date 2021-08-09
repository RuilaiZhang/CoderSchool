class ApplicationController < ActionController::Base
    def index
        @api = StockQuote::Stock.new(api_key: 'pk_ced821cbeca946af844d67a5a2fde3c7')
        if params[:ticker] == ""
            @nothing = "You forgot to enter a symbol"
        elsif params[:ticker]
            begin
                @stock = StockQuote::Stock.quote(params[:ticker])
            rescue
                @error = "Hey! That stock symbol dosen't exist!"
            end
        end
    end
    
    def about
    end
end