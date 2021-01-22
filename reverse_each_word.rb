def reverse_each_word(string)
    sentence = string.split(" ")
    sentences = []
    sentence.each do|string|
      sentences << string.reverse
    end
    sentences.join(" ")
  end
  
  def reverse_each_word(string)
    phrase = string.split(" ") 
    final = []
    phrase.collect do|string| 
      final << string.reverse 
    end
    final.join(" ")
  end
  