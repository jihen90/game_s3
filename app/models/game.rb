class Game < ApplicationRecord
  belongs_to :rule
  belongs_to :component
  belongs_to :box
  accepts_nested_attributes_for :rule, :box, :component, reject_if: :all_blank

end
