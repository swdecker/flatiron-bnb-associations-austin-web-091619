class CreateCities<ActiveRecord::Migration[4.2]
    def change
        create_table :cities do |t|
            t.string :name
        end
    end
end