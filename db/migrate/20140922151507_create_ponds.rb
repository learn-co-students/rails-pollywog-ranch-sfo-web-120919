class CreatePonds < ActiveRecord::Migration[5.0]
  def change
    create_table :ponds do |t|
    t.string :water_type
    t.string :name
    end
  end
  
end
