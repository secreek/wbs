class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
    	t.string id
    	t.string name
    	t.string parent
    	t.string status
    	t.string manhour

      t.timestamps
    end
  end
end
