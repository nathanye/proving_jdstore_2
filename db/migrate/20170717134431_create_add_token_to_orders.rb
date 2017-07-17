class CreateAddTokenToOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :add_token_to_orders do |t|
      add_column :orders, :token, :string
      t.timestamps
    end
  end
end
