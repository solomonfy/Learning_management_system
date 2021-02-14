class CreateSchools < ActiveRecord::Migration[6.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :address
      t.string :logo

      t.timestamps
    end
  end
end
