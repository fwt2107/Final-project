library(rsconnect)
setAccountInfo(name = 'fwt2107', 
               token = '334507B41A1EB727C94880B1393BE975', 
               secret = 'aTIDGArAMy485ZDYXo/bvKCeCmtbqS1mAY46agwn')
deployApp('./shiny_dashboard.Rmd')
