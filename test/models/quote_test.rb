require 'test_helper'

class QuoteTest < ActiveSupport::TestCase
  def test_quote_is_created
    new_quote = Quote.new(quote: "TA woman's mind is cleaner than a man's - She changes it more often.", author: "Lisa")
    assert_equal new_quote.author, "Lisa"
  end
end
