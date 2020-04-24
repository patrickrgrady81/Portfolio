class AddBackendToProject < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :backend, :string
  end
end
