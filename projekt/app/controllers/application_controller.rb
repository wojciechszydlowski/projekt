class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :authorize

	def authorize
		unless User.find_by(id: session[:user_id])
			redirect_to login_url, notice: "Zaloguj się"
		end
	end
private
	def start_plan
	  if session[:plan_id] and	Plan.find(session[:plan_id])
	  		plan = Plan.find(session[:plan_id])
	  else
			plan = Plan.create
			session[:plan_id] = plan.id
	  end
	  plan
	end
end
