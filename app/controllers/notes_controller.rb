class NotesController < ApplicationController
  def index
    @notes = Notes.all
  end

  def show
  end

  def new
  end
end
