class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  validates :content, :presence => true
  attr_accessible :content, :post_id, :user_id
  # TODO Implement Comment associations. See comment_spec.rb for specification.
 

  # TODO Implement Comment validations. See comment_spec.rb for specification.

end
