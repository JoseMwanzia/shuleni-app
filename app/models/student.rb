class Student < ApplicationRecord
  belongs_to :parent

  validates :name, presence: true
  validates :admin_number, presence: true, uniqueness: true
end
