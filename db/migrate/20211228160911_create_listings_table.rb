class CreateListingsTable < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :title
      t.string :location
      t.string :description_long
      t.string :description_short
      t.string :employment_type
      t.date :created_on
      t.integer :company_id
    end
  end
end
