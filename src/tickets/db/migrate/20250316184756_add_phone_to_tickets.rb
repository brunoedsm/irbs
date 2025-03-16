class AddPhoneToTickets < ActiveRecord::Migration[8.0]
  def change
    add_column :tickets, :phone, :string
  end
end
