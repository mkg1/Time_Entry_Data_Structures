require 'activerecord'

class ProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :project_name
      t.date :start_date
      t.integer :client_id
    end
  end
end
