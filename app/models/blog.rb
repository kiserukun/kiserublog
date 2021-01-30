class Blog < ApplicationRecord
  validates :title,presence: true
  validates :image,presence: true
  validates :matter,presence: true

  belongs_to :user
  has_one_attached :image
  has_many :comments
end
