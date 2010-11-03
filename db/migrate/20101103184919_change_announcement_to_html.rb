class ChangeAnnouncementToHtml < ActiveRecord::Migration
  def self.up
    change_column :pages, :announcement, :text
  end

  def self.down
    change_column :pages, :announcement, :string
  end
end
