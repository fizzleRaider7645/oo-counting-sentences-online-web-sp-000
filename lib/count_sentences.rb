require 'pry'

class String

  def sentence?
    if self[self.length - 1] == "."
      true
    else
      false
    end
  end

  def question?
    if self[self.length - 1] == "?"
      true
    else
      
    end
  end

  def exclamation?

  end

  def count_sentences

  end
end