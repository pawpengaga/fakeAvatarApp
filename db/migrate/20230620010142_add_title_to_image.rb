class AddTitleToImage < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :title, :string
  end
end
