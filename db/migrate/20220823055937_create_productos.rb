class CreateProductos < ActiveRecord::Migration[7.0]
  def change
    create_table :productos do |t|
      t.string :nombre
      t.string :descripcion
      t.float :precio
      t.string :info_adicional
      t.references :empresa, null: false, foreign_key: true

      t.timestamps
    end
  end
end
