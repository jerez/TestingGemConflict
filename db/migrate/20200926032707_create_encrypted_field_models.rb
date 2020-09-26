class CreateEncryptedFieldModels < ActiveRecord::Migration[6.0]
  def change
    create_table :encrypted_field_models do |t|
      t.string :name
      t.text :field_ciphertext

      t.timestamps
    end
  end
end
