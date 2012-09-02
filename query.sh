base_url="http://www.google.com/search?q="
query="$1%20-inurl:(htm%7Chtml%7Cphp%7Cpls%7Ctxt)%20intitle:index.of+\"last%20modified\"+($2|%7$3)%201"
x-www-browser $base_url$query
