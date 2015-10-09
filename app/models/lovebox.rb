class Lovebox < ActiveRecord::Base
  scope :pick, -> { self.order("RANDOM()").first }
end
