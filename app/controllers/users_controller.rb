class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end
 
  def create
    @user = User.new(params.require(:user).permit(:name, :email, :age, :introduction))
    if @user.save
      flash[:notice] = "ユーザーを新規登録しました"
      redirect_to :users
    else
      render "new"
    end
  end
 
  def show
  end
 
  def edit
  end
 
  def update
  end
 
  def destroy
  
  end


end
