a = 10; a += 5; assert(a == 15)
b = 20; b -= 3; assert(b == 17)
c = 4; c *= 3; assert(c == 12)
d = 10; d /= 2; assert(d == 5)
e = 10; e %= 3; assert(e == 1)
f = 17; f //= 5; assert(f == 3)
g = 2; g ^= 3; assert(g == 8)
h = 12; h &= 10; assert(h == 8)
i = 8; i |= 4; assert(i == 12)
j = 1; j <<= 3; assert(j == 8)
k = 16; k >>= 2; assert(k == 4)
s = "a"; s .= "b"; assert(s == "ab")
assert(2 ** 3 == 8)
assert(5 ** 2 == 25)
local x = 10
local y = "test"
function add(a, b) return a + b end
assert(add(2, 3) == 5)
local const z = 42
assert(z == 42)
print("OK")
