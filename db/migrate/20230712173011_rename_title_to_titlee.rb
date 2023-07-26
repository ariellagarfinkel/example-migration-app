class RenameTitleToTitlee < ActiveRecord::Migration[7.0]
  def change
    rename_column :books, :title, :titlee
  end
end
