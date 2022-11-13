class CreateDrivers < ActiveRecord::Migration[7.0]
  def change
    create_table :drivers do |t|
      t.string :fullname
      t.date :birth

      t.timestamps
    end
  end
end
