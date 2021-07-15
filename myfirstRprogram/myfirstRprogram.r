get_real_floor <- function(n){
#this program outputs real floor of a hotel
  
#OMG I RECOGNIZE R, this being my first
  if(n==0){#The comment symbol looks like shit 
    return(0)#everything else is like c
  }#why the hell  cant all code be like python?
  else if(n>=1 && n<=13){#Fuck floor 13, 
    return(n-1)#what is this? Hotel california?
  }#NO ONE READS COMMENTS, THOSE THAT DO HAVE NO LIFE
  else if(n>=14){#Why would anyone stay above 9?
    return(n-2)#too many stairs, this is dumb
  }#what if this hotel collapses?
  else if(n<0){#basement floors are where they hide 
    return(n)#all of the cocaine
  }#never pay for a hotel, just get air-b&b
  
}#your mother was a hamster and your father smelt of ...