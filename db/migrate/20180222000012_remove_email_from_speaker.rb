class RemoveEmailFromSpeaker < ActiveRecord::Migration[5.1]
  def change
  	remove_column :speakers, :email, :string
  end
end
