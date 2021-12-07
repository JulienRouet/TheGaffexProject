class Article < ApplicationRecord
  belongs_to :user
  has_many :tags, dependent: :destroy

  validates :title, :introduction, :protocol, :result, :conclusion, :references, presence: true
  validates :title, length: { minimum: 5, maximum: 140 }
end