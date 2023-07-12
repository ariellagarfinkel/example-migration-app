class RemoveSynopsisFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_column :books, :synopsis, :string
  end
end
