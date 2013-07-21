class Subscription < ActiveRecord::Base
  belongs_to :group
  belongs_to :user
  def renew_date_is_valid_datetime
    # TODO Should validate that the renew_date column is a valid DateTime.  See subscription_spec.rb for more tips 
  end
end
