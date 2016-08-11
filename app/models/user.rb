class User < ActiveRecord::Base
  has_many :conversations

  def salesperson?
    role == "salesperson"
  end

  def manager?
    role == "manager"
  end
end
#
