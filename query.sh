base_url="http://www.google.com/search?q="
file_name=$(echo $1|sed s/-/%20/)
query="$file_name%20-inurl:(htm%7Chtml%7Cphp%7Cpls%7Ctxt)%20intitle:index.of+\"last%20modified\"+($2|%7$3)%20"
x-www-browser $base_url$query
