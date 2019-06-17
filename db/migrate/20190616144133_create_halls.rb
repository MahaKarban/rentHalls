class CreateHalls < ActiveRecord::Migration[5.2]
  def change
    create_table :halls do |t|
      t.string :name
      t.string :loction
      t.string :image
      t.float :area
      t.float :services
      t.float :price

      t.timestamps
    end
  end
end
