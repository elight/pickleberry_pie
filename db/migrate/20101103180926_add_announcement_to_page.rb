class AddAnnouncementToPage < ActiveRecord::Migration
  def self.up
    add_column :pages, :announcement, :string
  end

  def self.down
    remove_column :pages, :announcement
  end
end
