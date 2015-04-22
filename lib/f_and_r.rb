class String
  def f_and_r (chosen_word, replaced_word)

  input_string = self.split(" ")
  final_string = []

  input_string.each do |word|
    if word == chosen_word
      word.replace(replaced_word)
    else
      word
    end
    final_string.push(word)
  end
 final_string.join(" ")

  end
end
