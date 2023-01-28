class AddUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.column :email, :string
      t.column :password_digest, :string
      t.timestamps
    end
  end
end
