class AddSeasonToShows < ActiveRecord::Migration[5.2]
    def change
        create_table :seasons do |ele|
            ele.string :season
        end
    end
end