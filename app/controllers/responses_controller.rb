class ResponsesController < ApplicationController
  # GET /responses
  # GET /responses.json
  def index
    @question = Question.current

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @responses }
    end
  end

  # POST /responses
  # POST /responses.json
  def create
    @response = Response.create(question_id: params[:question_id], letter: params[:letter], ip: params[:ip])

    respond_to do |format|
      format.html { redirect_to "/", notice: 'Response recorded.' }
    end
  end
end
