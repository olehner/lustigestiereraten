class Type < ApplicationRecord
  has_many :birds, dependent: :destroy
end
