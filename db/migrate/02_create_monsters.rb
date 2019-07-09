class CreateMonsters < ActiveRecord::Migration[4.2]

    def change
        create_table :monsters do |t|
            t.string :name
            t.integer :health_points
            t.integer :attack
            t.integer :defense
        end
    end
end
