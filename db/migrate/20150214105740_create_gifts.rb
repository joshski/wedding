class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name
      t.decimal :amount, precision: 8, scale: 2
      t.string :paypal_transaction_id
      t.timestamps
    end
  end
end
