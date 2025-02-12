#!/bin/bash

# Loop to create files Day 1.html to Day 5.html
for i in {1..5}; do
  filename="Day $i.html"
  echo "<!DOCTYPE html>
<html>
<head>
    <title>Day $i</title>
</head>
<body>
    <h1>Welcome to Day $i</h1>
</body>
</html>" > "$filename"
  echo "Created $filename"
done

