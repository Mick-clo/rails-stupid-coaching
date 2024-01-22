class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question]
      @answer
    end
  end
end
