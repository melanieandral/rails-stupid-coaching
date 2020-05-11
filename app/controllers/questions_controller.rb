class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:answer]
    if @question == "I am going to work"
      return @answer = "Great!"
    elsif @question.chars.include?("?") #Si dans la chaine de caractère il y a un point d'interrogation, alors retourne-moi "Silly question///"
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
