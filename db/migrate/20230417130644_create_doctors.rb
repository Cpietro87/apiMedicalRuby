class CreateDoctors < ActiveRecord::Migration[7.0]
  def change
    create_table :doctors do |t|
      t.string :nombre
      t.string :email
      t.string :telefono
      t.string :obrasocialrecibidas

      t.timestamps
    end
  end
end
