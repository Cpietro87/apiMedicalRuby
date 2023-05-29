class CreateConsulta < ActiveRecord::Migration[7.0]
  def change
    create_table :consulta do |t|
      t.string :motivo
      t.text :diagnostico
      t.text :tratamiento

      t.timestamps
    end
  end
end
