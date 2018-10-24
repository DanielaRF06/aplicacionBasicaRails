class Ordene < ApplicationRecord
    has_many :productos
    belongs :cliente
end
