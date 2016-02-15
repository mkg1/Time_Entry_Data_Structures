require 'activerecord'

class IndustryMigration < ActiveRecord::Migration
  def change
    create_table :industry do |t|
      t.string :industry_name
    end
  end
end
