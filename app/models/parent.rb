class Parent < ApplicationRecord
  has_many :students

  validates :parent_name, :phone_no, :alt_phone, presence: true
  validates :email, presence: true, uniqueness: true
end
