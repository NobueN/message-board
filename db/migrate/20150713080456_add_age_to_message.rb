class AddAgeToMessage < ActiveRecord::Migration
  def change
    add_column :messages, :age, :string
    add_column :messages, :integer, :string
  end
end
