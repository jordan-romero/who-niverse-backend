class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :doctor_number
      t.string :actor_name
      t.string :image
      t.string :companions

      t.timestamps
    end
  end
end
