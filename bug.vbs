Function f(ByRef a)
  a = a + 1
end function

x = 10
f(x)
document.write(x)