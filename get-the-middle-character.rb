def get_middle(s)
  x = s.length.even? ? 2 : 1
  i = (s.length / 2.0).ceil - 1

  s[i,x]
end
