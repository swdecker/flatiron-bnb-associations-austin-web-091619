class CreateListings<ActiveRecord::Migration[4.2]
    def change
        create_table :listings do |t|
            t.string :address
            t.string :listing_type
            t.string :title
            t.text :description
            t.float :price
            t.integer :neighborhood_id
            t.integer :host_id
        end
    end
end
            
    