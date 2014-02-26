class UpdateUsersEmail < ActiveRecord::Migration
  def change
  	change_column :users, :email, :string
  	my_user = User.find(1)
  	my_user.update(email:"saleymaiga@hotmail.com")
  end
end
