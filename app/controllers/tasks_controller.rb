class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    @task = Task.find()

  def add
  end

  def delete
  end

  def update
  end

end
