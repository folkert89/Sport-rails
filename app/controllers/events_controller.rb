class EventsController < ApplicationController
  def index
    @events = ['soccer', 'volleybal', 'pingpong']
  end
end
