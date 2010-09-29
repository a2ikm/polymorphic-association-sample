class Instrument < ActiveRecord::Base
  self.abstract_class = true
  has_many :ownership, :as => :instrument
end