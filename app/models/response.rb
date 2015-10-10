class Response < ActiveRecord::Base
  scope :pick, -> { self.order("RANDOM()").first }
end
