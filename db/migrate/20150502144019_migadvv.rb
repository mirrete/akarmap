class Migadvv < ActiveRecord::Migration
  def change
       change_table(:advertises) do |t|
     t.integer  :city , default: 0, null: false
      end
  end
end
