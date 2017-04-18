class RenameRsvps < ActiveRecord::Migration[5.0]
  def change
    rename_table :rsvps, :events_guests
  end
end
