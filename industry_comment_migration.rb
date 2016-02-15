require 'activerecord'

class IndustryCommentMigration < ActiveRecord::Migration
  def change
    create_table :industry_comments do |t|
      t.string :comment
      t.integer :developer_id
      t.integer :industry_id
    end
  end
end
