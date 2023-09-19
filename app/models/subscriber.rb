class Subscriber < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :phone_number, presence: true, format: /\+\d+ \d+ \d{6,}/
end
