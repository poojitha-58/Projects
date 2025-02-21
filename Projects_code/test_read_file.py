import numpy as np
import pandas as pd



df = pd.read_csv('Project/customer_data.csv')
# df.plot()
df_01 = pd.DataFrame(df)

# df_02 = df_01.loc[5]
# print(df_02)
# grouped_Gender = df.groupby('Gender').count()
# print(grouped_Gender)
pd.options.display.max_columns
print(df)

df_02 = df_01.groupby("Gender").count()
print(df_02)
# df2= df.groupby(['Gender'])['Gender'].count()
# print(df2)
