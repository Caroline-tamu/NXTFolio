class SpecificPhotographer < ApplicationRecord
    belongs_to :general_info
    attr_accessor :allgenres
end