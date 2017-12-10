class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def checar_adm()
    if user_signed_in?
    if current_user.email == 'vitor@gmail.com' || current_user.email == 'lclaudio.tl@gmail.com'
    end
  end
end
end
