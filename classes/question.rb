class Question 
  attr_reader :question_prompt
  def initialize(first_number, second_number)
    @first_number = first_number
    @second_number = second_number
    @correct_answer = first_number + second_number
    @question_prompt = "What is #{first_number} plus #{second_number}?"
  
  end
  def checkAnswer (answer)
      return answer == @correct_answer
    end
end

print Question.new(5, 10).checkAnswer(15)