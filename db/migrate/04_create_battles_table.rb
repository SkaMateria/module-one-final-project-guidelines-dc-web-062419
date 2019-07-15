class CreateBattlesTable < ActiveRecord::Migration[4.2]
    
    def change
        create_table :battles do |t|
            t.integer :warrior_id 
            t.text :outcome
        end
    end
end