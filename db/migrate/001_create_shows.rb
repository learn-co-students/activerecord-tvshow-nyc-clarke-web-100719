class CreateShows < ActiveRecord::Migration[5.2]
    def change 
    create_table :shows do |ele|
        ele.string :name
        ele.string :network
        ele.string :day
        ele.integer :rating
        ele.string :season
    end
    end
end