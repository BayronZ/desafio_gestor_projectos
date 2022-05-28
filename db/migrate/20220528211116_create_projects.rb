class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.date :begin_date
      t.date :finish_date
      t.string :state

      t.timestamps
    end
  end
end
