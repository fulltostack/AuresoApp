class Car < ActiveRecord::Base
  extend FriendlyId
  friendly_id :slug, use: :slugged
end
