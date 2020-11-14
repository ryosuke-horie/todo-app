class TodosController < ApplicationController
  before_action :set_todo, only: [:show, :edit, :update, :destroy]
  
  def index
  end
  
end
