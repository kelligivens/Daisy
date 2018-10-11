class Season < ApplicationRecord
  belongs_to :page
  
   SEASONS = {
    'winter': 'winter',
    'spring': 'spring',
    'summer': 'summer',
    'fall': 'fall',
   }
end
