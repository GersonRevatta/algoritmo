class Anagrama
 def calculate str_one, str_two
  if str_one.downcase == str_two.downcase
    p 'No es un anagrama'
  else
    p (str_one.downcase.chars.sort.join == str_two.downcase.chars.sort.join) ? 'Es un anagrama' : 'no es un anagrama'
  end
 end
end

anagrama = Anagrama.new 
anagrama.calculate('roma', 'roma')
