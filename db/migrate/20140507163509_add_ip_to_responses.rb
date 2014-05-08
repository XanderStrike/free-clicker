class AddIpToResponses < ActiveRecord::Migration
  def change
    add_column :responses, :ip, :text
  end
end
