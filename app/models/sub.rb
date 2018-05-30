class Sub < ApplicationRecord
  has_many :topics, dependent: :destroy
  validates :name, presence: true
end
