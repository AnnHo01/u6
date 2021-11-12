class Customer < ApplicationRecord
  has_one_attached :image
  validate :fname, :tel, presence: true
  validate :fname, uniqueness: true
end
