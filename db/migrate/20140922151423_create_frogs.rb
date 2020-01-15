class CreateFrogs < ActiveRecord::Migration
  # code goes here
  def change
    create_table :frogs do |t|
     t.belongs_to :pond
     t.string :color
     t.string :name
    end 
  end 
end
