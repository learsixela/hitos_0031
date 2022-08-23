class CreateRrsses < ActiveRecord::Migration[7.0]
  def change
    create_table :rrss do |t|
      t.string :pagina
      t.string :instagram
      t.string :facebook
      t.string :linkedin
      t.string :youtube
      t.string :tiktok
      t.references :empresa, null: false, foreign_key: true

      t.timestamps
    end
  end
end
