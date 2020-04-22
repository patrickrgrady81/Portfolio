class StaticController < ApplicationController
  def index
  end

  def projects
    @projects = Project.all
  end

  def contact
  end
end
