class QuestionsController < ApplicationController
  def ask
    # @question = 'Hello, I am your coach, what did you want to tell me?'
  end
  def home
  end

  def answer
    if params[:question].downcase == 'i am going to work right now!'
      @reply = ''
    elsif params[:question].end_with?('?')
      @reply = 'Silly question, get dressed and go to work!'
    else
      @reply = 'I dont care, get dressed and go to work!'
    end

  end
  # answer = nil
  # while answer != ''
  #   print '> '
  #   message = gets.chomp
  #   answer = coach_answer_enhanced(message)
  #   puts answer
  # end

  # puts 'Great, see ya!'
end
