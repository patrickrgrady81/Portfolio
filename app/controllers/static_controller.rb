if Rails.env.development?
  require 'pry'
end

class StaticController < ApplicationController
  def index
  end

  def projects
    @projects = Project.all
  end

  def newProjects
    @projects = Project.all
  end

  def info
  end

  def contact
    name = params[:name] if params[:name] != ""
    message = params[:message] if params[:message] != ""

    name ||= "Anonymous"
    message ||= "Forgot to leave a message"
    redirect_to "mailto:iminvisibl2u@gmail.com?subject=#{name}&body=#{message}"
    # mail_to "iminvisibl2u@gmail.com", subject: @name, body: @message
  end
end
