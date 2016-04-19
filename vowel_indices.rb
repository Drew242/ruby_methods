require 'pry'

def vowel_indices(a)
  indices = []
  vowels = ['a', 'e', 'i', 'o', 'u']
  a.chars.each.with_index do |l, i|
    if vowels.include?(l)
      indices << i
    end
  end
  indices
end

a = "super"
print vowel_indices(a)
