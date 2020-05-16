class AddBackToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :back, :string
  end
end
