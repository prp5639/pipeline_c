ABC.exe : main.o fact.o oddeven.o sumof2no.o
	gcc -o ABC.exe main.o fact.o oddeven.o sumof2no.o
main.o : main.c
	gcc -c main.c
fact.o : fact.c
	gcc -c fact.c
oddeven.o : oddeven.c
	gcc -c oddeven.c
sumof2no.o : sumof2no.c
	gcc -c sumof2no.c
.PHONY : clean 
clean : 
	rm -rf *.o


+-----BEGIN RSA PRIVATE KEY-----
+MIIJKAIBAAKCAgEArWn/kQLQ9dqzJGdfDA3eALQCUpIFNSO8X5O+dje9ZWY5q+fQ
+EBnn7nIRR6inuxbYjasi7Lh9UDF+p2zDGm9N0/2+41VNwIo+YTgzGo57uo75Hipg
+wcZFqbLZJEFYybqcNXxRKnisHaHqBc0e+jtxWbvLQ4ENGk+3aCHyxctGRxeZVybW
+urhhWcCvzPvGH0p69uZu7Es4jucyyL0EWvc65QvcIiLLAjyDghAt/flQrIPhBBWo
+t9GZYUSuGGWuY3ISA1hAtvpbmsf71MHxPZPJAemM0DWUvLpR9QCL3+7Req70WbnR
+LgqShrMgEaMoCWf3szstsSItkOL12JeCaY5q60jP5YLqSDgfn5KOxEBn1jZ7QQ6w
+ou1q+AIdqS6ac5GfU7BuISZ15t0cTNC9AoIBAHvcmb9bsrFnS1JN8nEVdDV2zput
+n52wP/vfN5WJeiH7BXy9OR3sZ8mqaSMv7mJW6eBgvgjS4YhUQmfn2dIWGJ01bPuY
+piCYLYT00q3WOJ/Xw51CwAGb3QFSTyWwpsz5aTale3sfUrYaulAj4e/0nrFgEivr
+fl7ISnCA+G8K5dh4bTcIrW5gcbx1+TT7RgPOS5uCDvYiL4KOiIMsbEnNBeJt7HgL
+TVsLy/8k/Wjuk9QrUJYkXVPHbvjebIxgTtXHDMmp7StapHD5nZtV0VJZaFYEk8GC
++qq443pJyyOm9Y5UivjHFqj+F/EaE55q4cbgV1Rw6lxEPT88/q+1kGlZeXo=
+-----END RSA PRIVATE KEY-----
