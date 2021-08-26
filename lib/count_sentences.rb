require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true 
    else 
      return false
    end 
  end

  def question?
    if self.end_with?("?")
      return true 
    else 
      return false
    end 
  end

  def exclamation?
    if self.end_with?("!")
      return true 
    else 
      return false
    end 
  end

  def count_sentences
    # if self.sentence?
    #   return true
    # else 
    #   return 0
    # end
    self.split(/[.!?]/).reject {|x| x.empty?}.size

  end
end