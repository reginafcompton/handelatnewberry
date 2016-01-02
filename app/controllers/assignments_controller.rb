class AssignmentsController < ApplicationController
  def index
  end

  def show
    @assignment = Assignment.find(params[:id])
    @assignment_partial = "a" + params[:id]
  end
end
