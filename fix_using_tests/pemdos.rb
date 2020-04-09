# don't forget to add: require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    # ruby is working differently with math operations depending on what the first data type is.
  "s" * 10 + string
  else
    string
  end
end
