class CreateMultiKeyModels < ActiveRecord::Migration[6.0]
  def change
    create_table :multi_key_models do |t|
      t.string :name
      t.string :field_1
      t.string :field_2

      t.timestamps
    end
  end
end
