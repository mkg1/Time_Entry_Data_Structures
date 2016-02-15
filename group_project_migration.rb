require 'activerecord'

class GroupProjectMigration < ActiveRecord::Migration
  def change
    creat_table :group_projects do |t|
      t.integer :group_id
      t.integer :project_id
    end
  end
end
