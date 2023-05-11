class CreateMunicipes < ActiveRecord::Migration[7.0]
  def change
    create_table :municipes do |t|
      t.string :name
      t.string :cpf
      t.string :cns
      t.string :email
      t.string :phone
      t.date :birth_date

      t.timestamps
    end
  end
end
