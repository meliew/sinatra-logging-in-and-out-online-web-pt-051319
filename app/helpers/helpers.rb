class Helpers

  def self.current_user(session)
    #session hash as argument
    @user1 = User.find(session[:user_id])
  end
  #
  #
  def self.is_logged_in?(session)
    !!session[:user_id]
  end
end
