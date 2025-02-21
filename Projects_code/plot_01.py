import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

# labels = ['A', 'B', 'C', 'D']
# sizes = [10, 20, 30, 40]
# plt.pie(sizes, labels=labels, autopct='%1.1f%%', startangle=90)
# plt.title('Pie Chart Example')
# # plt.show()

x = ['JAN', 'FEB','MARCH','APR','MAY','JUN','JUL','AUG','SEP','OCT','NOV','DEC']
y = [1,2,3, 4, 5,6,7,8,9,10, 16, 25]

plt.bar(x,y)
plt.show()