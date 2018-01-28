class CreateIndices < ActiveRecord::Migration[5.1]
  def change
    create_table :indices do |t|
      t.references :titulo, foreign_key: true
      t.references :usuario, foreign_key: true
      t.references :categoria, foreign_key: true
      t.datetime :data_hora

      t.timestamps
    end
  end
end
