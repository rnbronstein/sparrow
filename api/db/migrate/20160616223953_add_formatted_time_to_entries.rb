class AddFormattedTimeToEntries < ActiveRecord::Migration
  def change
    add_column :entries, :time, :string
  end
end
