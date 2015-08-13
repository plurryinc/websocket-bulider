class CreateEchos < ActiveRecord::Migration
  def change
    create_table :echos do |t|
      t.string :query
      t.string :response

      t.timestamps null: false
    end
  end
end
