class Component < ApplicationRecord
    has_one :game
    has_one_attached :image

    enum component_type: %w[piece part]

end
