class AddImageIdToPortFolio < ActiveRecord::Migration[5.2]
  def change
    add_column :port_folios, :image_id, :string
  end
end
