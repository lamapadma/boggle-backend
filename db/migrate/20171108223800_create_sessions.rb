class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
      t.string :word_list
      t.integer :score
      t.integer :user_id
      t.integer :round_id
    end
  end
end
