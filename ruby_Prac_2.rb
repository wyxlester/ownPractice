# Change user's input with arrays and iterators.
print 'Text to search through: '
text = gets.chomp
print 'Word to redact: '
redact = gets.chomp

words = text.split(' ')

words.each do |word|
  if word != redact
    print word + ' '
  else
    print 'REDACTED '
  end
end
