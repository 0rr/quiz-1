class AlterPropertiesAddSSL < ActiveRecord::Migration[5.0]
  def change
    add_column :properties, :square, :integer
    add_column :properties, :suffix, :string
    add_column :properties, :lot, :integer
  end
end
