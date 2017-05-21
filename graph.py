from pylab import *
f, ax = plt.subplots(1)
xdata = [256, 512, 1024, 2048]
labels = [256, 512, 1024, 2048]

ydata = [1, 1, 30, 150]
plt.xscale('log', basex=2)
plt.yscale('log', basey=2)
ax.scatter(xdata, ydata)

y2data = [1, 1, 30, 150]
ax.scatter(xdata, y2data, marker='x')
x3data = [256, 512]
y3data = [29, 140]
ax.scatter(x3data, y3data, marker='d')
plt.xticks(xdata, labels, rotation='vertical')

f.suptitle('Benchmark results', fontsize=20)
plt.xlabel('memory (bytes)', fontsize=18)
plt.ylabel('time (seconds)', fontsize=16)
plt.show(f)
