class CreateRound < ActiveRecord::Migration[5.1]
  def change
    create_table :rounds do |t|
      t.string :setup
      t.integer :score
      t.string :username
      t.string :word_list
    end
  end
end
