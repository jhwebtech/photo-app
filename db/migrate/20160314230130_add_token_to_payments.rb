class AddTokenToPayments < ActiveRecord::Migration
  def change
    add_column :payments, :token, :string
    add_column :payments, :string, :string
  end
end
