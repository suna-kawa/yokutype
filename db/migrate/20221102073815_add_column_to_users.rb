class AddColumnToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :age, :integer,               default: 0
    add_column :users, :gender, :integer,            default: 0
    add_column :users, :address, :integer,           default: 0 
    add_column :users, :image, :string
    add_column :users, :job, :string
    add_column :users, :self_introduction, :string
  end
end
