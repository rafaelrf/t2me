class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :name
      t.string :lastname
      t.string :email
      t.string :phone
      t.string :password

      t.timestamps
    end
  end
end
