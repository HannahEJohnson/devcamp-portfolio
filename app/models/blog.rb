class Blog < ApplicationRecord
  class Blog < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged
  end
end
