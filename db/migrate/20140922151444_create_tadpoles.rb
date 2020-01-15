class CreateTadpoles < ActiveRecord::Migration[5.0]
  def change
    create_table :tadpoles do |t|
      t.string :name
      t.string :color
      t.belongs_to :frog
    end
  end
 
  # code goes here
end
