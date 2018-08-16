class Actors < ActiveRecord::Migration[4.2]
  def change
    create_table :actors do |t|
      #primary key of :id is created for us!
      t.string :first_name
      t.string :last_name
      t.array :characters
    end
  end 
end