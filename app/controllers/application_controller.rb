class ApplicationController < ActionController::Base
    def index
        @api = StockQuote::Stock.new(api_key: 'pk_ced821cbeca946af844d67a5a2fde3c7')
    end
    
    def about
    end
end