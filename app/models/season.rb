class Season < ApplicationRecord
  belongs_to :page
  has_many : seasons
end
