class QuotesController < ApplicationController


def index
  @quote = shown_quotes
  show_quotes = Quote.where(showed_on.nil?)
end

#def show_quote
  #@quote = Quote.all.sample

#end




end
