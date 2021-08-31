class AddCreatorRefToEvents < ActiveRecord::Migration[6.1]
  def change
    add_reference :events, :creator, null: false, foreign_key: true
  end
end