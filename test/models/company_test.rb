require 'test_helper'

class CompanyTest < ActiveSupport::TestCase

  test "companies" do
    assert Company
  end

  test "has many conversations" do
    company = companies(:piggy)
    assert_equal 1, company.conversations.count
  end

end
