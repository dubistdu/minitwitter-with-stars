class Tweet < ApplicationRecord
  validates :text, presence: true, length: { maximum: 140 }, uniqueness: true
  validates :user_name, presence: true # long version  { :presence => true }
end
