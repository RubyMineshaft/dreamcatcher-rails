class CreateDreams < ActiveRecord::Migration[5.2]
  def change
    create_table :dreams do |t|
      t.string :title
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
