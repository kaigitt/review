class AddUserIdToPortFolio < ActiveRecord::Migration[5.2]
  def change
    add_column :port_folios, :user_id, :integer
  end
end
