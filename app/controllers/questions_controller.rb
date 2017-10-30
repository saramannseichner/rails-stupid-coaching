class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @query = params[:query]
    if @query == @query
      @answer = "I can feel your motivation! #{answer_last_part(@query)}"
    else
      @answer = answer_last_part(@query)
    end
  end

  def answer_last_part(query)
    if query == "I am going to work right now!"
      @answer = "Great !"
    elsif
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end

