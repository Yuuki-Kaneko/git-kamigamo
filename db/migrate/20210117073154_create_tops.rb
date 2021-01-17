class CreateTops < ActiveRecord::Migration[5.2]
  def change
    create_table :tops do |t|

      t.string   :daily_necessities
      t.string   :number

      t.timestamps null: true
    end
  end
end
