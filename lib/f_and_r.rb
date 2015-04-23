class String
  def f_and_r (chosen_word, replaced_word)
  chosen_word_split = chosen_word.split(//)
  replaced_word_split = replaced_word.split(//)
  input_string = self.split(" ")
  final_string = []
  word_to_replace = []
  second_part_replaced_word = replaced_word.split(/replaced_word_split.at(0)/)

   a = second_part_replaced_word.join()
   b = []
   b.push(a)

  input_string.each do |word|
    if word.include?(chosen_word_split.at(0))
      word_letter = word.split()
      location = word_letter.index(chosen_word_split.at(0))
      if word_letter.include?(chosen_word_split.at(location+1))
        word_letter.at(location).replace(replaced_word_split.at(0))
      word.replace(replaced_word)
    else
      word
    end
    final_string.push(word)
  end
 final_string.join(" ")



  end
end
end
