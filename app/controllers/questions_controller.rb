class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
    if @input == 'I am going to work'
      @answer = 'Greats !'
    elsif @input.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
