class AddInitialStatus < ActiveRecord::Migration
  def change
    
    execute("UPDATE issue_statuses SET is_default = 0 WHERE id > 0")
     execute("UPDATE issue_statuses SET position = (position + 1) WHERE (1 = 1)")
    execute("INSERT INTO issue_statuses (default_done_ratio, is_closed, is_default, name, position) VALUES (NULL, 0, 1, 'Initial', 1)")
    
    
  end
  
end
