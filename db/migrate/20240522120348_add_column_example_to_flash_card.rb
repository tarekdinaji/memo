class AddColumnExampleToFlashCard < ActiveRecord::Migration[7.1]
  def change
    add_column :flash_cards, :example, :text
  end
end
