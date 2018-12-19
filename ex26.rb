module Ex25
  # This function will break up words for us.
  def self.break_words(stuff)
    words = stuff.split(' ')
    words
  end

  # Sorts the words.
  def self.sort_words(words)
    words.sort
  end

  # Prints the first word after popping it off.
  def self.print_first_word(words)
    word = words.pop(1)
    puts word
  end

  def self.print_last_word(words)
    word = words.pop
    puts word
  end

  def self.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    Ex25.sort_words(words)
  end

  def self.print_first_and_last(sentence)
    words = Ex25.break_words(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end

  def self.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words)
    Ex25.print_last_word(words)
  end
end

puts "Let's practice everything."
puts 'You \'d need to know \'bout escapes with \\ that do \\n newlines and \\t tabs.'

poem = <<POEM
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
POEM

puts '--------------'
puts poem
puts '--------------'

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  [jelly_beans, jars, crates]
end

start_point = 10_000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans}, #{jars} jars, and #{crates} crates."


sentence = 'All good things come to those who wait.'
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
Ex25.print_first_word(words)
Ex25.print_last_word(words)
Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)
Ex25.sort_sentence(sentence)
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)
