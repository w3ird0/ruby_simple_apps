class Array
  def permutationsort
	permutations = permutation
	cntr = 0
    begin
      perm = permutations.next
	  cntr += 1
	  if cntr == 1000000
		puts perm
	  end
    end until perm.sorted?
    perm
  end
 
  def sorted?
    each_cons(2).all? {|a, b| a >= b}
  end
end

x = [0,1,2,3,4,5,6,7,8,9]

x.permutationsort