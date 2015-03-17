class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.text :description
      t.text :owner
      t.string :category

      t.timestamps null: false
    end
  end
end
