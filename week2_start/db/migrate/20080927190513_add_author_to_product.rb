class AddAuthorToProduct < ActiveRecord::Migration
  def self.up
    add_column :products, :author, :string, :default => "Unknown"
  end

  def self.down
    remove_column :products, :author
  end
end
