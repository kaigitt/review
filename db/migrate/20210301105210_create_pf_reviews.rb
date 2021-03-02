class CreatePfReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :pf_reviews do |t|

      t.integer :reviewer_user_id, null: false
      t.integer :reviewed_user_id, null: false
      t.integer :port_folio_id, null: false
      t.text :good_point, null: false
      t.text :bad_point, null: false
      t.text :learn_from, null: false
      t.text :others
      t.timestamps
    end
  end
end
