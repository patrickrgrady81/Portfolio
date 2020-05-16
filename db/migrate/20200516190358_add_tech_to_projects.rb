class AddTechToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :tech, :string
  end
end
