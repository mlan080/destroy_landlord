class AddPictureToComplains < ActiveRecord::Migration
  def change
  	add_column :complaints, :picture,:string
  end
end
