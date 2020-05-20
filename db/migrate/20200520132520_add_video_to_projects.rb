class AddVideoToProjects < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :gif, :string
  end
end
