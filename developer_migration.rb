require 'activerecord'

class DeveloperMigration < ActiveRecord::Migration
  def change
    create_table :developers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.date :start_date
    end
  end
end
