class Name < ActiveRecord::Migration
  def change
  	create_table :users do |t|
  		t.string :name
  		t.string :email
  		t.integer :uid
  	end
  end
end
