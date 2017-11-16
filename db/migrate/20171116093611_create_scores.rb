class CreateScores < ActiveRecord::Migration[5.1]
  def change
    create_table :scores do |t|
      t.string :username
      t.integer :score

      t.timestamps
    end
  end
end