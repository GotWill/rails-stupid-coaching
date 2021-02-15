class QuestionsController < ApplicationController
  def ask
    
  end

  def answer
    @user_ask = params[:ask]
    
    if @user_ask.blank?
      @answer = 'i dom t carne'
    elsif 
    @user_ask = 'gatk back to word '
      
    else
    @answer = 'great'
    end
   
  end
end

