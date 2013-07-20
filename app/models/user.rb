# class EmailValidator < ActiveModel::EachValidator
#   def validate_each(record, attribute, value)
#     unless value =~ /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
#       record.errors[attribute] << (options[:message] || "is not an email")
#     end
#   end
# end

class User < ActiveRecord::Base
  has_many :posts
  has_many :comments
  has_one :status
  has_many :subscriptions
  has_many :groups, :through => :subscriptions
  validates :name, presence: true
  validates :email, uniqueness: true
  # validates :email, uniqueness: true, :format => { :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i, :on => :create }

  # TODO implement association for User model. See user_spec.rb for specification.
  
  # TODO Implement validation for User model. See user_spec.rb for specification.
  # TODO Implement an after_create callback -- welcome_status
  

  def welcome_status
    # user.status = "I Just joined Clammor!"
    # TODO Should create a new Status after a user is created.  See user_spec.rb for more tips 
  end
end
