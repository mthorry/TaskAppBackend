class CreateNotes < ActiveRecord::Migration[5.1]
  def change
    create_table :notes do |t|
      t.string :title
      t.string :body
      t.integer :est_hours
      t.integer :actual_hours
      t.datetime :due_date
      t.datetime :time_completed
      t.string :location
      t.integer :user_id
      # tags will go on join table


      t.timestamps
    end
  end
end
