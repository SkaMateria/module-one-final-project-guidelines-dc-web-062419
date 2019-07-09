class Monster 

    # attr_accessor :name, :hp, :atk, :arm

    # @@all = []

    # def initialize(name, hp, atk, arm)
    #     @name = name
    #     @hp = hp
    #     @atk = atk
    #     @arm = arm
    #     self.class.all << self
    # end

    # def self.all
    #     @@all
    # end

    # def self.create_table
    #     sql = <<-SQL
    #         CREATE TABLE IF NOT EXISTS monsters (
    #             id INTEGER PRIMARY KEY,
    #             name TEXT,
    #             hp INTEGER,
    #             atk INTEGER,
    #             arm INTEGER
    #         );
    #     SQL
    #     DB[:conn].execute(sql)

end
