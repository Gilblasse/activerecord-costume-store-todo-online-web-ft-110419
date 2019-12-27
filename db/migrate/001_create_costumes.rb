# Create a class and inherit from ActiveRecord::Migration
class CreateCostumes < ActiveRecord::Migration[5.2] 
  
<<<<<<< HEAD
   def up
=======
   def change
>>>>>>> 49c9feca311b027330439c3b88619e4ab221aeae
    create_table :costumes do |t|
      t.string  :name
      t.string  :price
      t.integer :size
<<<<<<< HEAD
      t.string :image_url
      t.datetime :created_at
      t.datetime :updated_at
=======
      t.datetime :created_at
      t.datetime :update_at
>>>>>>> 49c9feca311b027330439c3b88619e4ab221aeae
    end
  end
  
end
# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec