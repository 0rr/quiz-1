class CreateProperties < ActiveRecord::Migration[5.0]
  def change
    create_table :properties do |t|
      t.string :premise
      t.string :street
      t.string :aka
      t.string :name
      
      t.timestamps
    end
  end
end
