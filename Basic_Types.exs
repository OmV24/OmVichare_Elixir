'''
Float numbers & their functions.
'''

# defmodule Float_functions do
#   pi = 3.1419
#   IO.puts(is_float(pi))
#   IO.puts(Float.ceil(pi,2))  # Rounds a float to the smallest integer greater than or equal to num.
#   IO.puts(Float.floor(pi,2)) # Rounds a float to the largest number less than or equal to num.
#   IO.puts(Float.round(pi,1))
# end

'''
Integer numbers & their functions.
'''
# defmodule Integer_functions do
#   x = 20
#   IO.puts(is_integer(x))
#   IO.puts(Integer.is_even(x))
#   IO.puts(Integer.is_odd(x))
#   IO.puts(Integer.digits(x))
#   IO.puts(Integer.digits(120))
#   IO.puts(Integer.digits(120,8))
#   IO.puts(Integer.pow(x,2))
#   IO.puts(Integer.to_string(120))
# end

'''
String module & its functions.
'''
# defmodule String_functions do
#   s = "hello"
#   IO.puts(String.length(s))
#   IO.puts(String.at(s,4))
#   IO.puts(String.capitalize(s))
#   IO.puts(String.contains?(s,"l"))
#   IO.puts(String.duplicate(s,2))
#   IO.puts(s <> " " <> "world!") #Concatenation
#   IO.puts("#{s} World") # Interpolation
# end

'''
List module & its functions.
Lists in Erlang are used to manage dynamic, variable-sized collections of data
'''
# defmodule List_functions do
#   l = [1,"two",3]
#   IO.puts "The list is: ", l
#   m = [1,2,3] ++ [4,5,6]           # It concatenates two lists.
#   IO.puts "The list is : ", m
#   n = [1,"a",2,"b",3] -- [1,"b",3]
#   IO.puts "The list is : ", n
#   Enum.at(l, 2)  # get an element of a list, you can use the Enum.at/2 function.
#   3 in l     # check whether a list contains a particular element with the help of the in operator.
#   List.replace_at(l, 0, 11) # List.replace_at/3 modifies the element at a certain position:
#   List.insert_at(l, 2, 1) # insert a new element at the specified position with the List.insert_at function

#   a_list = [head | tail]  # RECURSIVE LIST DEFINITION
#   [1 | []]
#   [1 | [2 | [3 | [4 | []]]]]
#   hd([1, 2, 3, 4])  #  get the head of the list, you can use the hd function.
#   tl([1, 2, 3, 4])  # The tail can be obtained by calling the tl function.
# end

'''
Atom module & its fucntions.
Atom - Atom constants start with a colon character, followed by a combination of alphanumerics
and/or underscore characters
AnAtom - This is called an alias, and at compile time it's transformed into :"Elixir.AnAtom":
'''
# defmodule Atom_functions do
#   variable = :some_atom
#   IO.puts "The atom is: ", variable
#   AnAtom == Elixir.AnAtom
# end

'''
Tuple module & its functions.
Tuples are something like untyped structures, or records, and they’re most often used
to group a fixed number of elements together.
'''
# defmodule Tuple_functions do
#   person = {"Bob",25}
#   age = elem(person,1)
#   name = elem(person,0)
#   put_elem(person,0,"Om")
# end

'''
A map is a key-value store, where keys and values can be any term.
'''
# defmodule Map_functions do
#   bob = %{:name => "Bob", :age => 25, :works_at => "Initech"}
#   IO.puts(bob)
#   bob[:works_at]  # To retrieve a field, you can use the access operator []:
#   bob.age # special syntax to retrieve a field using (.) dot operator.
#   next_years_bob = %{bob | age: 26}  # To change a field value, you can use the following syntax.
#   Map.put(bob, :salary, 50000)  # To insert a new key-value pair (or modify the existing one), you can use the Map.put/3 function:
# end

'''
KeyWord List module & its functions.
A keyword list is a special case of a list, where each element is a two-element tuple, and
the first element of each tuple is an atom. The second element can be of any type.
'''
# defmodule Keyword_list do
#   days = [monday: 1, tuesday: 2, wednesday: 3]
#   Keyword.get(days, :monday)  #  you can use Keyword.get/2 to fetch the value for a key.
#   days[:tuesday] # You can use the access operator [] to fetch a value.

#   Float.to_string(1/3, [decimals: 2])
#   Float.to_string(1/3, decimals: 2, compact: true)
# end
