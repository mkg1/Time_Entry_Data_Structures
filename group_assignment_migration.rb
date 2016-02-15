require 'activerecord'

class GroupAssignmentMigration < ActiveRecord::Migration
  def change
    crete_table :group_assignments do |t|
      t.integer :group_id
      t.integer :developer_id
    end
  end
end
