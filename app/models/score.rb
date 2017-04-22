class Score < ActiveRecord::Base
  self.table_name='emotion_averages'
  self.primary_key=:id
end
