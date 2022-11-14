class AnswersController < ApplicationController
  def answer
    @answer = "I don't care, get dressed and go to work!"
    @answer = 'Silly question, get dressed and go to work!' if params[:question].include?('?')
    @answer = 'Great!' if params[:question].downcase == 'i am going to work'

    # if params[:question].include?('?')
    #   return @answer = 'Silly question, get dressed and go to work!'
    # elsif params[:question].downcase == 'i am going to work'
    #   @answer = 'Great!'
    # else
    #   @answer = "I don't care, get dressed and go to work!"
    # end
  end
end
