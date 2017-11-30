class CreateTopics < ActiveRecord::Migration[5.1]
  def change
    create_table :topics do |t|
      t.string :name
      t.text :body
      t.belongs_to :sub

      t.timestamps
    end
  end
end
