class User < ActiveRecord::Base
  has_many :things
  validates_each :things do |user, attr, value|
   user.errors.add attr, "too much things for user" if user.things.size > user.things_limit
  end
end
