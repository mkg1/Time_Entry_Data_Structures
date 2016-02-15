require 'activerecord'

class TimeEntryMigration < ActiveRecord::Migration
  def change
    create_table :time_entries do |t|
      t.integer :developer_id
      t.integer :projet_id
      t.date :day
      t.datetime :start_time
      t.datetime :end_time
    end
  end
end
