class AuthController < ApplicationController

  def login
    user = User.find_by(name: params[:username])
    if user && user.authenticate(params[:password])
      token = JWT.encode({user_id: user.id}, ENV['JWT_SECRET'], ENV['JWT_ALGORITHM'])
      render json: {user: user, token: token}
    else
      render json: {'error': 'Could not find or authenticate user'}, status: 401
    end
  end

  def decode
    token = params[:token]
    if token
      user_id = JWT.decode(token, ENV["JWT_SECRET"])
      user = User.find_by(id: user_id[0]["user_id"])
      if user
        render json: { user: user }, status: 200
      else
        render json:{ error: "user is invalid" }, status: 400
      end
    else
      render json: { error: "Token erorr" }, staus: 400
    end
  end
end
