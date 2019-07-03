class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :author_name
      t.string :author_city
      t.date :author_birth
      t.integer :author_number_book

      t.timestamps
    end
  end
end
