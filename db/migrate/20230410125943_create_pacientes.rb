class CreatePacientes < ActiveRecord::Migration[7.0]
  def change
    create_table :pacientes do |t|
      t.string :nombre
      t.string :email
      t.string :telefono
      t.integer :doctor_id
      t.string :obrasocial

      t.timestamps
    end
  end
end
