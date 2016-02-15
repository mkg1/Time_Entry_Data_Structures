require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :projet_id
      t.date :day
      t.decimal :time
    end
  end
end
