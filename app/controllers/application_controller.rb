class ApplicationController < ActionController::Base
  # this add layout to all pages
  layout("wrapper.html.erb")

  def homepage
    render({ :template => "game_templates/rules.html.erb", :layout => "wrapper.html.erb" })
  end

  def play_rock
    @share_var = "testing shared variable"
    render({ :template => "game_templates/user_rock.html.erb" })
  end
end
