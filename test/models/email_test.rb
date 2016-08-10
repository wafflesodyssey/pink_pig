require 'test_helper'

class EmailTest < ActiveSupport::TestCase
  def test_can_create_email
    first_email = emails(:one)
    assert first_email.email , "pigsfly@pink.com"
  end
end
