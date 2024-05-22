class Category < ApplicationRecord
  has_many :flash_cards
  belongs_to :main_category, class_name: "Category", foreign_key: "parent_id", optional: true
  has_many :sub_categories, class_name: "Category", foreign_key: "parent_id"
end
