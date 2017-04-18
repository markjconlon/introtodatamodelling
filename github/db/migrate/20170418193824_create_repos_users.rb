class CreateReposUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :repos_users do |t|
      t.integer :users_id
      t.integer :repos_id
    end
  end
end
