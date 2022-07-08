class Network < ActiveRecord::Base
  has_many :shows

  def sorry

    "We're sorry about passing on #{self.NBC} Pilot"
  end
end
