class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.text :resume
      t.text :interest
      t.string :goals
      t.text :languages
      t.string :photo

      t.timestamps
    end
  end
end
