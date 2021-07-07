# 整数 nに対して、 nを十進法で表したときの各桁の和を 
# S(n)で表すことにします。 例えば、
# S(123)=1+2+3=6です。
# 2つの 3桁の整数 A,Bが与えられます。
# S(A)と S(B)
# のうち大きい方の値を求めてください。
a,b =gets.split
 
a1 = a.split('').map(&:to_i).sum
b1 = b.split('').map(&:to_i).sum
 
if a1 > b1
  puts a1
else
  puts b1
end