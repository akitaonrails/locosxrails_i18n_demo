class AddDescriptionFieldForContact < ActiveRecord::Migration
  def self.up
    add_column :contacts, :description, :text
    Contact.create_translation_table! :description => :text
  end

  def self.down
    remove_column :contacts, :description
    Contact.drop_translation_table!
  end
end
