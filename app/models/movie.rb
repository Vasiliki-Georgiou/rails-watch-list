class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :overview, presence: true, uniqueness: true
end
