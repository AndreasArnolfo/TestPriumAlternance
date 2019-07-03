class FixColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :books, :user_id, :author_id
  end
end
