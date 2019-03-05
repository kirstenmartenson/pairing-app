class RenameColumnInWines < ActiveRecord::Migration[5.2]
  def change
    rename_column :wines, :image, :image_url
  end
end
