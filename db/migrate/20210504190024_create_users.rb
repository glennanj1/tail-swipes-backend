class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password_digest
      t.string :animal_name
      t.string :animal_species
      t.string :animal_birthday
      t.string :avatar

      t.timestamps
    end
  end
end
