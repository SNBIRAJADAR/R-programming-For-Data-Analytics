




df = data.frame("stude_name"=c("Aman","Shreyash","Yuvraj","Mangesh","Avya"),
                "event1"=c(7,8,9,7,9),
                "event2"=c(7,8,9,7,9),
                "event3"=c(7,8,9,7,9),
                "event5"=c(7,8,9,7,9))
print(df)

total_score = data.frame("totalscore"=c(sum(df[1,-1]),sum(df[2,-1]),sum(df[3,-1]),sum(df[4,-1]),sum(df[5,-1])))
print(total_score)
events_details =cbind.data.frame(df,total_score)
print(events_details)

print(which.max(df[,-1]))

max_score = max(df)
print(max_score)


























