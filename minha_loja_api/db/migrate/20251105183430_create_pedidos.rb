class CreatePedidos < ActiveRecord::Migration[8.1]
  def change
    create_table :pedidos do |t|
      t.string :status
      t.decimal :total

      t.timestamps
    end
  end
end
