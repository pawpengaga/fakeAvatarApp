class AddDescriptionToImage < ActiveRecord::Migration[7.0]
  def change
    add_column :images, :description, :string
  end
end
