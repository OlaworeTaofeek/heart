# Importing the dataset
data <- read.csv('C:/Users/User/Desktop/Project/heart.csv')

# View the dataset
view(data)

# Line graph
x <- data[1:20,'chol']
plot(x,type = 'o',col = 'red',xlab = 'Gender',ylab = 'chol',main = 'heart details of male and female cholesterol level')

# Pie chart
x <- data[1:13,'oldpeak']
Labels <- data[1:13,'oldpeak']
pie(x,labels =  Labels,main = 'Oldpeak in Heart Disease',col = rainbow(length(x)))

# Bar plot
b <- data[1:20,'age']
n <- data[1:20, 'cp']
barplot(b,names.arg = n,xlab = 'Age',ylab = 'Cp',main = 'The Bar Plot of the Patient Ages vs Cp',col = 'blue')

# Box plot
input_data <- data[,c('age','cp')]
print(input_data)
boxplot(age~cp,data = data,xlab = 'Number of Age',ylab = 'Cp',main = 'Details of Heart Attack Patient',col = c('green','purple'))

# Scatter plot
ss <- data[1:303,c('trtbps','thalachh')]
print(ss)
plot(ss$trtbps, ss$thalachh, main = "Scatter Plot of trtbps vs thalachh", xlab = "trtbps", ylab = "thalachh", col = "blue", pch = 19)


