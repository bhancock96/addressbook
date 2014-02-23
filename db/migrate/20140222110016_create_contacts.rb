class CreateContacts < ActiveRecord::Migration
  def change
  	create_table :contacts do |t|
  		t.string :name
  		t.string :address
  		t.string :city_state
  		t.string :phone_number
  		t.string :email
  		t.timestamps
  	end
  end
end
