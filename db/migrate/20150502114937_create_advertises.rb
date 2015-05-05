class CreateAdvertises < ActiveRecord::Migration
  def change
    create_table :advertises do |t|
      t.text :body

      t.timestamps null: false
    end
  end
end
