class Comment < ApplicationRecord
  belongs_to :blog
  belongs_to :user

  validates :text,presence: true
end
