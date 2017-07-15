class Patient < ApplicationRecord
  belongs_to :user
  has_many :medical_records

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :age, presence: true
  validates :gender, presence: true
end
