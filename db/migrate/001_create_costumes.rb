class CreateCostumes < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.string :price
      t.string :size
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
