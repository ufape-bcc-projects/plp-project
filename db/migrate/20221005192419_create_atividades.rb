class CreateAtividades < ActiveRecord::Migration[7.0]
  def change
    create_table :atividades do |t|
      t.string :nome
      t.text :descricao
      t.datetime :start_time
      t.datetime :end_time
      t.string :status

      t.timestamps
    end
  end
end
