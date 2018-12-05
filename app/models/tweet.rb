class Tweet < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  validates :text, :image, presence: true
end
