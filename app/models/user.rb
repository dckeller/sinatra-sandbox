class User < ApplicationRecord
  def change
  	create_table :users do |t|
  		t.string 	:name, null: false
  		t.integer :age, null: false

  		t.timestamps
  	end
  end   
end
