require 'activerecord'

class IndividualAssignmentMigration < ActiveRecord::Migration
  def change
    create_table :individual_assignments do |t|
      t.integer :developer_id
      t.integer :project_id
    end
  end
end
