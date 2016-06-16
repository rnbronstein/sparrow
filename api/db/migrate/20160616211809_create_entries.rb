class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :value
      t.integer :diagnosis_id
    end
  end
end
