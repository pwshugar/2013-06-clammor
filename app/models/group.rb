class Group < ActiveRecord::Base
  has_many :users, :through => :subscriptions
  # TODO Implement Group associations. See group_spec.rb for specification.

  # TODO Implement Group validations. See group_spec.rb for specification.
end
