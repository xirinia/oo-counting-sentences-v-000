require 'pry'

class String

  def sentence?
    true if self.end_with?(".")
  else
    false
  end

  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end
end
