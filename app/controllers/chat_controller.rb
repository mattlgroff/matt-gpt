class ChatController < ApplicationController
  def index
    @tasks = Task.all
  end
end
