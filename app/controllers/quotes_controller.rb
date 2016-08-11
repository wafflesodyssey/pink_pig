class QuotesController < ApplicationController

def show_quote
  @quote = Quote.all.sample

end



end
