class Group < ActiveRecord::Base
  has_many :users, :through => :subscriptions
  has_many :subscriptions
  attr_accessible :name, :motto
  validates :name, :uniqueness => true
  validates :motto, :presence => true
  # TODO Implement Group associations. See group_spec.rb for specification.

  # TODO Implement Group validations. See group_spec.rb for specification.
end
