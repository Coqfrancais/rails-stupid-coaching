class QuestionsController < ApplicationController

    def ask
    end

    #création de l'action answer
    def answer      
        
        @question = params["data_form1"]

        if @question.include?("I am going to work right now!")
            return @answer = "Great!"
        elsif @question.include?("?")
            return @answer = "Silly question, get dressed and go to work!"
        elsif @question.is_a? String
            return @answer = "I don't care, get dressed and go to work!"
        end
    end 
end
   #     if your_message.include?("I am going to work right now!")
        #       return ""
        #     elsif your_message.include?("?")
        #       return "Silly question, get dressed and go to work!"
        #     elsif your_message.is_a? String
        #       return "I don't care, get dressed and go to work!"
        #     end
        #   end