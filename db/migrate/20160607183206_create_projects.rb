class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
    	t.string :project
    	t.string :repo_link
    	t.string :bugtracker_link

      t.timestamps null: false
    end
  end
end
