# sets the database connection details from here so they can be altered on the fly without 
#            re-creating the autoscaling launch configuration
#            New instances created using the launch configuration will use this as long as 
#            userdata sources this script
export DBURL=oxclodb.czz5taax8rqa.us-east-1.rds.amazonaws.com

#######The below options can be used as alternatives
#export DBHOST=oxclodb.czz5taax8rqa.us-east-1.rds.amazonaws.com
#export DBPORT=3306

#reminder: set DBUSER and DBPW in userdata
