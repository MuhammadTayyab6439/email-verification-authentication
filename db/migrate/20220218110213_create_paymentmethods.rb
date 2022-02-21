class CreatePaymentmethods < ActiveRecord::Migration[6.0]
  def change
    create_table :paymentmethods do |t|
      t.string :email
      t.string :token
      t.integer :user_id

      t.timestamps
    end
  end
end
