class CreateParticipants < ActiveRecord::Migration
  def change
    create_table :participants do |t|
    	t.integer :user_id
    	t.integer :contest_id
    	t.integer :placing
      t.timestamps null: false
    end
  end
end
