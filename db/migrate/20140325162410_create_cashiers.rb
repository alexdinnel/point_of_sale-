class CreateCashiers < ActiveRecord::Migration
  def change
    create_table :cashiers do |t|
      t.column :name, :string
      t.column :login, :integer
    end
  end
end
