class UsersController < ApplicationController
  
  def create
    @customer = Customer.find(params[:customer_id])
    @user = @customer.users.create(params[:user])
    redirect_to customer_path(@customer)
  end

  def destroy
    @customer = Customer.find(params[:customer_id])
    @user = @customer.users.find(params[:id])
    @user.destroy
    redirect_to customer_path(@customer)
  end
end
