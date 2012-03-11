class CreateAssistants < ActiveRecord::Migration
  def change
    create_table :assistants do |t|

      t.timestamps
    end
  end
end
