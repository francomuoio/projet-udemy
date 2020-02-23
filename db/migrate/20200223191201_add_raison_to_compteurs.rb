class AddRaisonToCompteurs < ActiveRecord::Migration[5.2]
  def change
    add_column :compteurs, :raison, :string
  end
end
