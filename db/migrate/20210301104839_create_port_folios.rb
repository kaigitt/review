class CreatePortFolios < ActiveRecord::Migration[5.2]
  def change
    create_table :port_folios do |t|

      t.boolean :signin_ok, null: false, default: false
      t.boolean :signup_ok, null: false, default: false
      t.boolean :instance, null: false, default: false
      t.boolean :share_others, null: false, default: false
      t.string :title, null: false
      t.string :site_url
      t.string :git_hub_url
      t.string :files
      t.text :background_story, null: false
      t.text :target, null: false
      t.text :ingenuity_point, null: false
      t.text :difficult_point, null: false
      t.text :learn_point, null: false
      t.text :wanna_install, null: false
      t.text :remarks
      t.timestamps
    end
  end
end
