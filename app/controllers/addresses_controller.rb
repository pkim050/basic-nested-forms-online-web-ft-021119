class AddressesController < ApplicationController
  def index

  end

  def show

  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy

  end

  private

  def adress_params
    params.require(:address).permit(:street_address_1, :street_address_2, :city, :state, :zipcode, :address_type)
  end
end
