class CreateEmpresas < ActiveRecord::Migration[7.0]
  def change
    create_table :empresas do |t|
      t.string :nombre_fantasia
      t.boolean :inicio_sii
      t.string :rut
      t.string :direccion
      t.string :descripcion
      t.boolean :pagina_web
      t.references :representante, null: false, foreign_key: true

      t.timestamps
    end
  end
end
