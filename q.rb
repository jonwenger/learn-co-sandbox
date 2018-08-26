def questions(level)
  low_questions = ["Before making a telephone call, do you ever rehearse what you are going to say? Why?", "What would constitute a “perfect” day for you?", "When did you last sing to yourself? To someone else?","If you were able to live to the age of 90 and retain either the mind or body of a 30-year-old for the last 60 years of your life, which would you want?", "Do you have a secret hunch about how you will die?", " For what in your life do you feel most grateful?", " If you could change anything about the way you were raised, what would it be?", "If you could wake up tomorrow having gained any one quality or ability, what would it be?"]
  medium_questions = ["If a crystal ball could tell you the truth about yourself, your life, the future or anything else, what would you want to know?", "What is the greatest accomplishment of your life?", "What do you value most in a friendship?", "What is your most terrible memory?", "Is there something that you’ve dreamed of doing for a long time? Why haven’t you done it?", "If you knew that in one year you would die suddenly, would you change anything about the way you are now living? Why?", "What roles do love and affection play in your life?", "How close and warm is your family? Do you feel your childhood was happier than most other people’s?", "How do you feel about your relationship with your mother?", "What does friendship mean to you?"]
  high_questions = ["Complete this sentence: 'I wish I had someone with whom I could share ... '", "When did you last cry in front of another person? By yourself?", "Tell your partner something that you like about them already.", "What, if anything, is too serious to be joked about?", " If you were to die this evening with no opportunity to communicate with anyone, what would you most regret not having told someone? Why haven’t you told them yet?",  "Your house, containing everything you own, catches fire. After saving your loved ones and pets, you have time to safely make a final dash to save any one item. What would it be? Why?",   ]
  
  if level == "low"
    puts low_questions.sample
    elsif level == "medium"
    puts medium_questions.sample
    elsif level == "high"
    puts high_questions.sample
  end 
end 

questions("high")