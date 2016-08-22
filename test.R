Price=c(15,10,18,11,19)
Probability=c(0.3,0.25,0.15,0.2,0.1)
table=data.frame(Price,Probability)
ER=sum((table$Price-10)/10*table$Probability)
print(ER)

hello=function (first,last)
{
	cat("hello",first,last)
}
hello("big","daddy")