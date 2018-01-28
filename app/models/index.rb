class Index < ApplicationRecord
  belongs_to :titulo
  belongs_to :usuario
  belongs_to :categoria
end
