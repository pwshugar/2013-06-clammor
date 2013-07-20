class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments, :dependent => :destroy
  validates :title, :presence => true;
  validates :content, :presence => true;
  attr_accessible :title, :content, :user_id
  # TODO Implement Post associations. See post_spec.rb for specification.

  # TODO Implement Post validations. See post_spec.rb for specification.

end
 