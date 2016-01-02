class AssignmentsController < ApplicationController
  def index
  end

  def show
    @assignment = Assignment.find(params[:id])
  end
end
