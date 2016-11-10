class AddFrequencyToNote < ActiveRecord::Migration[5.0]
  def change
    add_column :notes, :frequency, :integer
  end
end
