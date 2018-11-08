class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :season
      t.string :reason
      t.string :memory 
      t.timestamps
    end
  end
end
