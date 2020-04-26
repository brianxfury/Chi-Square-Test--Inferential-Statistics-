
#Chi-Square Test
#The chi-square test is used to compare the relationships between
#two categorical variables. The null hypothesis means that there is no
#relationship between the categorical variables.

#Goodness of Fit Test Program
data <- c(B=200, c=300, D=400);
chisq.test(data);

#Output
#Chi-squared test for given probabilities
#data: data
#X-squared = 66.667, df = 2, p-value = 3.338e-15

#Contigency Test Program
#Insert your data

var1 <- c("Male", "Female", "Male", "Female", "Male",
"Female", "Male", "Female", "Male", "Female");
var2 <- c("chocolate", "strawberry", "strawberry",
"strawberry", "chocolate", "chocolate", "chocolate",
"strawberry", "strawberry", "strawberry");
data <- data.frame(var1, var2);
data;
data.table <- table(data$var1, data$var2);
data.table;
chisq.test(data.table);
#Output
#Pearson's chi-squared test with Yates' continuity correction
#data: data.table
#X-squared = 0.41667, df = 1, p-value = 0.5186