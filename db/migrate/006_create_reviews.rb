class CreateReviews<ActiveRecord::Migration[4.2]
    def change
        create_table :reviews do |t|
            t.string :description
            t.integer :rating
            t.integer :guest_id
            t.integer :reservation_id
        end
    end
end
           