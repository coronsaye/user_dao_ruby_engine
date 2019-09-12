class CreateUserServiceDaoUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :user_service_dao_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :phone_numbe_number
      t.boolean :status
      t.string :password_digest
      t.boolean :email_confirmed
      t.integer :parent
      t.string :confirmation_token
      t.datetime :confirmed_at
      t.datetime :confirmation_sent_at
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
