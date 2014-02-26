class CreateProfilesTable < ActiveRecord::Migration
  def change
  	create_table :profiles do |t|
      t.string :title
      t.string :relationship_status
      t.string :hobbies
      t.string :website 

  	end
  end
end
