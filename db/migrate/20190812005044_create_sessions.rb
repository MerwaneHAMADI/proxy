class CreateSessions < ActiveRecord::Migration[5.2]
  def change
    create_table :sessions do |t|
      t.integer :ip_address
      t.timestamps
    end
  end
end
