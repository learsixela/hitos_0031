class Rrss < ApplicationRecord
  self.table_name = "rrss"
  belongs_to :empresa
end
