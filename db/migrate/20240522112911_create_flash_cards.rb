class CreateFlashCards < ActiveRecord::Migration[7.1]
  def change
    create_table :flash_cards do |t|
      t.references :category, null: false, foreign_key: true
      t.string :topic
      t.string :question
      t.string :answer
      t.string :long_answer
      t.string :mcq_option_1
      t.string :mcq_option_2
      t.string :mcq_option_3
      t.string :word_attributes
      t.string :trivia

      t.timestamps
    end
  end
end
