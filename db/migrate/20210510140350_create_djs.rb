class CreateDjs < ActiveRecord::Migration[6.1]
  def change
    create_table :djs do |t|
      t.string :name
      t.string :bio
      t.integer :rate
      t.string :link
      t.string :image
      t.string :genre

      t.timestamps
    end
  end
end
