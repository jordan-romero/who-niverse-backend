class AddColmunsToDoctor < ActiveRecord::Migration[6.0]
  def change
    add_column :doctors, :catchphrase, :string
    add_column :doctors, :popular_quotes, :string
    add_column :doctors, :screwdriver, :string
  end
end
