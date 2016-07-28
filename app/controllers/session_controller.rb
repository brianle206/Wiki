class SessionController < ApplicationController
  def load
    
  end
  def timer
    cookies[:promo] = { value: "activated", expires: 1.minute.from_now }
  end
  def destroy
    cookies.clear
  end
  def checker
  end
end
