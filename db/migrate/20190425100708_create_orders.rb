class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :name
      t.belongs_to :client

      t.timestamps
    end
  end
end
