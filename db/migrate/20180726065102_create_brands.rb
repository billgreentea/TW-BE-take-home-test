class CreateBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :brands do |t|
      t.string    :name
      t.text      :description
      t.integer   :country_id
      t.timestamps null: false
    end
  end
end
