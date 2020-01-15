class CreateFrogs < ActiveRecord::Migration[5.0]
  def change
    create_table :frogs do |t|
    t.string :color
    t.string :name
    t.belongs_to :pond
    end
  end
end
