class Show < ActiveRecord::Base

  def self.highest_rating
    Show.first
  end

end
