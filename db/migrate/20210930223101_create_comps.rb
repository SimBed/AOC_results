class CreateComps < ActiveRecord::Migration[6.1]
  def change
    create_table :comps do |t|
      t.date :date

      t.timestamps
    end
  end
end
