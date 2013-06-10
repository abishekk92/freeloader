base_url="http://www.google.com/search?q="
escaped=$(echo $1|sed s/" "/%20/g )
query="$escaped%20-inurl:(htm%7Chtml%7Cphp%7Cpls%7Ctxt)%20intitle:index.of+\"last%20modified\"+($2|$3)%20"
x-www-browser $base_url$query

