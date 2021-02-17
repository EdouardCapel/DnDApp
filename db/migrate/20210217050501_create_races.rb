class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.string :title
      t.text :info

      t.timestamps
    end
  end
end
