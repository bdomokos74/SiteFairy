class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :ip
      t.references :user

      t.timestamps null: false
    end
  end
end
