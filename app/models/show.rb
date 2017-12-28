class Show < ActiveRecord::Base

  def highest_rating
    Show.first
  end

end
