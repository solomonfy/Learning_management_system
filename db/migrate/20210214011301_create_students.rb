class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :firstName
      t.string :lastName
      t.date :date_of_birth
      t.string :email
      t.string :username
      t.string :password
      t.string :photo
      t.boolean :active

      t.timestamps
    end
  end
end
