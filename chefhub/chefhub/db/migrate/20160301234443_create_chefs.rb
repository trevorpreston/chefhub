class CreateChefs < ActiveRecord::Migration
  def change
    create_table :chefs do |t|
      t.string :phone
      t.datetime :start_date
      t.string :team_captain
      t.string :address
      t.string :working_status
      t.string :vip_status
      t.string :title
      t.float :avg_rating
      t.string :lyft
      t.string :pam
      t.string :endzone

      t.timestamps null: false
    end
  end
end
