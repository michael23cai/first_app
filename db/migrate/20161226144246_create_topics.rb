class CreateTopics < ActiveRecord::Migration[5.0]
  def change
    create_table :topics do |t|
      t.string :title
      t.string :descring
      t.text :description

      t.timestamps
    end
  end
end
