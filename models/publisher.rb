class Publisher < ActiveRecord::Base
  scope :active, -> { where(active: true) }
end