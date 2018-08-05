class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
        t.string :dialogue
        
        t.timestamps
    end
  end
end
