class CreateNoticia < ActiveRecord::Migration[5.1]
  def change
    create_table :noticia do |t|
      t.references :usuario, foreign_key: true
      t.string :texto
      t.string :titulo

      t.timestamps
    end
  end
end
