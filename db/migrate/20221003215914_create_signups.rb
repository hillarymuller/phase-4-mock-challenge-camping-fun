class CreateSignups < ActiveRecord::Migration[6.1]
  def change
    create_table :signups do |t|
      t.integer :camper_id, null: false
      t.integer :activity_id, null: false
      t.integer :time
     

      t.timestamps
    end
  end
end
