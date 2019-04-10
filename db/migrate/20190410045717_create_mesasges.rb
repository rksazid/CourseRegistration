class CreateMesasges < ActiveRecord::Migration[5.2]
  def change
    create_table :mesasges do |t|
      t.text :body
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
