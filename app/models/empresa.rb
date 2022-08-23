class Empresa < ApplicationRecord
  belongs_to :representante
  has_many :productos, dependent: :destroy
end
