class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
  	  rename_column :comentarios, :comentario, :texto
  end
end 
