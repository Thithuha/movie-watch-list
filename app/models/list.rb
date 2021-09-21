class List < ApplicationRecord
  has_many :bookmarks
  validates :name, uniqueness: true
  validates :name, presence: true
end
