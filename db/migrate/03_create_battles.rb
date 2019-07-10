class CreateBattles < ActiveRecord::Migration[4.2]
    
    def change
        create_table battles do |t|
            t.integer :fighter_id
            t.integer :monster_id 
        end
    end
end
