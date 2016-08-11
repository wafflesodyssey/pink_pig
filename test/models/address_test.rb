require 'test_helper'

class AddressTest < ActiveSupport::TestCase
  test "can create new address" do
    address = Address.create(address_line_1: "1 that lane", city: "liverpool", state: "england")
    assert address.valid?
  end

  test "address can be persistant" do
  address = addresses(:two)
    assert address.valid?
  end
end
