startTime = proc.time()
y = vector(mode="numeric", length=1.0E6)
for(i in 1:1.0E6){ y[i] = log(i)}
stopTime = proc.time()
elapsedTime = stopTime - startTime
show(elapsedTime)

startTime = proc.time()
y = log(1:1.0E6)
stopTime = proc.time()
elapsedTime = stopTime - startTime
show(elapsedTime)
