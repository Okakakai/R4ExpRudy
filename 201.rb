i = 2

while i <= 100 do
j = 2
while i % j != 0 do
j += 1
end
if i == j then
print i, " "
end
i += 1
end