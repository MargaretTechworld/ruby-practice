class Quiz
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end
p1 = "What is the name of the first book in the bible? \n(a)Genesis (b)Samuel (c)1Kings"
p2 = "What is the name of the third in the bible? \n(a)Genesis (b)leviticus (c)Esther " 
p3 = "What is the name of the second book in the bible? \n(a)Judges (b)Exodus (c)Chronicles "
p4 = "What is the name of the fifth book in the bible? \n(a)Numbers (b)Deutronomy (c)Joshua "
questions = [
    Quiz.new(p1,"a"),
    Quiz.new(p2,"b"),
    Quiz.new(p3,"b"),
    Quiz.new(p4,"b")
]


  def check_answer(questions)
    entered_answer= ""
    score = 0
    questions.each do |question|
        puts question.prompt
        entered_answer= gets.chomp()
        if entered_answer == question.answer
            score +=1
        end
       end
    puts ("your score is " + score.to_s + " out of 4")
end
check_answer(questions)