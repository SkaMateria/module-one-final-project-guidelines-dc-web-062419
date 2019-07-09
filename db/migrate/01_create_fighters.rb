class CreateFighters < ActiveRecord::Migration[4.2]
    
    def change
        create_table :fighters do |t|
            t.string :name
            t.integer :health_points
            t.integer :attack
            t.integer :defense
        end 
    end
end
