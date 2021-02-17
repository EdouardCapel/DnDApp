class CreateSkills < ActiveRecord::Migration[6.1]
  def change
    create_table :skills do |t|
      t.string :title
      t.text :info
      t.integer :type
      t.integer :type_id
      t.integer :type_value
      t.boolean :positif
      t.references :skillable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
