class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def self.full_name
    self.first_name + self.last_name
  end
end
