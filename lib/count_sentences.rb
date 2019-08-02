require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    if self.split.end_with?(".", "?", "!").reject{|x| x.empty?}.count
    else return 0
    end
  end
end
