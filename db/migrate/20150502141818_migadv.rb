class Migadv < ActiveRecord::Migration
  def change
      change_table(:advertises) do |t|
      ## Database authenticatable
      t.integer  :rooms , default: 0, null: false
      
      end 
  end
end
