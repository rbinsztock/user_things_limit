class Thing < ActiveRecord::Base
  belongs_to :user
  validates_associated :user, :message => "You have already too much things."
end
