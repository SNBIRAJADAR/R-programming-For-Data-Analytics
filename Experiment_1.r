
#1
A =  10.5
print(a)

#2
print(class(A))

#3

print(class(A) == "numeric")

#4

B = 5
print(B)
#5
print(typeof(B)=="integer")
#6
C = A
print(C)
#7
D = A/B
print(D)
#8
mchar = as.character(C)
print(typeof(mchar))

#9
fn = "Sagar"
ln = "Birajadar"
#10
print(paste(fn,ln,"brought",B,"Chocolates"))
#11
rhyme = "twincle Twincle little star"
print(grepl("little",rhyme))

#12
rhyme = gsub(rhyme,"little", "big")
print(rhyme)
#13
X = complex(real=1,imaginary = 1)
print(X)

#14
print(Re(X))
print(Im(X))
x = 16
print(sqrt(x))




if(Re(X)>Im(X)){
  print('greater than IM')
  
}else{
  print('greater than Re')
  }




# String Operations using R
string1 = "Learning R Programming is Very Interesting"
print(nchar(string1))
print(strsplit(string1,split=" "))
print(toupper(string1))
print(tolower(string1))
print(substring(string1,first = 9,last = 22))

string_split <- strsplit(string1, NULL)[[1]]
string_split

reversed_string <- paste(rev(string_split), collapse="")
reversed_string
#List operation using R 

v1 = c("santoor",34,10,10)
v2 = c("santoor",34,10,10)
v3 = c("santoor",34,10,10)
v4 = c("santoor",34,10,10)
l1=list(v1,v2,v3,v4)
l2=list(v1,v2,v3,v4)
for (variable in l1) {
  print(l1[[1]][c(1,4)])
}

print(as.integer(v1[2])+5)
print(c(l1,l2))

#Working with Vectors in R
avgr = c(23,45,6,43,23)
names(avgr) = c ("c1","c2","c3","c4","c5")
assign("avg",c("c1"=12,"c2"=23,"c3"=13,"c4"=21,"c5"=23))

print(avgr["c1"])

print(avgr[-2])
print(avgr["c4"])
print(avg["c2"])
print(sum(avgr)/length(avgr))
print(mean(avgr))
print(sd(avgr))
print(desc(avgr))


print(sort(avgr,decreasing = FALSE))

print(rep(avgr, times=2))
print(rep(avgr,each=2))


report = c(avgr+seq(10,1))
print(report)


print(names(avgr)[avgr>15])


#Operations on Matrices using R

matrix1 = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=TRUE)
matrix2 = matrix(c(1,2,3,4,5,6,7,8,9),nrow=3,ncol=3,byrow=FALSE)

print(solve(matrix1))

for(i in length(matrix1)){
  if((matrix1[matrix1])%%2==0)
  {
    print(matrix1)
  }
}
      
print(sum(matrix1[matrix1]))

#Working with matrices in R


height = c(167,123,154,133,167,123,154,133,167,123,154,133)
team = matrix(height, nrow = 4,ncol = 3, byrow = TRUE)
print(team)

print(team[,3])

print(team[,-2])
print(t(team))
team2=  cbind(team,c(165,154,168,145))
print(team)
team = team[,-6]
team = team[,-5]
print(team)
