class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :video
      t.string :code
      t.string :demo

      t.timestamps
    end
  end
end
