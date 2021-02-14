

def reverse_each_word(sentence1)
    first_sentence =[]

    sentence1.split.each do |backwards|
        first_sentence << backwards.reverse

    end
    first_sentence.join (" ")
end

def reverse_each_word(sentence1)
    sentence1.split.collect do |backwards|
      backwards.reverse
    end
      .join(" ")
  
  
    end