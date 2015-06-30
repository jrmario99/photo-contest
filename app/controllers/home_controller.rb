class HomeController < ApplicationController
  def index
  	@current_contest = Contest.current
    @old_contests = Contest.closed_home
    @participants = Participant.all.order(created_at: :desc).limit(10)
  	#@oldContests = Contest.all
  end
end
