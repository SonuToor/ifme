class AddSameTimeDailyToMedication < ActiveRecord::Migration[5.2]
  def change
    add_column :medications, :same_time_daily, :boolean, :default => true
  end
end
