class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.date :published_date
      t.text :description
      t.string :author_name
      t.integer :page_number

      t.timestamps
    end
  end
end
