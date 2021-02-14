class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.string :firstName
      t.string :lastName
      t.date :date_of_birth
      t.string :role
      t.string :speciallization
      t.string :email
      t.string :username
      t.string :password
      t.string :photo
      t.boolean :active
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
