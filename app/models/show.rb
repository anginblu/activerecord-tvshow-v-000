class Show < ActiveRecord::Base

  def self.highest_rating
    Show.order(rating: :desc).first.rating
  end

  def self.most_popular_show
    Show.order(rating: :desc).first
  end

  def self.lowest_rating
    Show.order(:rating).first.rating
  end

  def self.least_popular_show
    Show.order(:rating).first
  end

  def self.ratings_sum

  end

  def self.popular_shows
    Show.find(rating: :desc).first.rating

  end

  def self.shows_by_alphabetical_order

  end

end
