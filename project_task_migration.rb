require 'activerecord'

class ProjectTaskMigration < ActiveRecord::Migration
  def change
    create_table :project_tasks do |t|
      t.integer :project_id
      t.string :task_name
      t.integer :subtasks
    end

    t = 0

    while t < :subtasks do
      create_table :sub_tasks do |t|
        t.integer :project_task_id
        t.string :subtask_name
      end
      t += 1
    end
  end
end
