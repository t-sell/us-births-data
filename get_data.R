
if (!file.exists("data")) { dir.create("data") }

fileUrl_1 <- "https://raw.githubusercontent.com/fivethirtyeight/data/master/births/US_births_1994-2003_CDC_NCHS.csv"
download.file(fileUrl_1, destfile="./data/US_births_1994-2003_CDC_NCHS.csv" ,method="auto")

fileUrl_2 <- "https://raw.githubusercontent.com/fivethirtyeight/data/master/births/US_births_2000-2014_SSA.csv"
download.file(fileUrl_2, destfile="./data/US_births_2000-2014_SSA.csv" ,method="auto")
