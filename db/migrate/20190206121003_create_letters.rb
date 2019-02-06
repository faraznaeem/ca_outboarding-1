class CreateLetters < ActiveRecord::Migration[5.2]
  def change
    create_table :letters do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
