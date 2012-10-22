class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|

    	t.string	:id
    	t.string	:name	
     	t.timestamps
    end
  end
end
