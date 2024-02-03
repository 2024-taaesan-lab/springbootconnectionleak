while :; do
    curl --location --request GET 'http://127.0.0.1/api/avg-good'
    sleep 2 || break
done >> file.txt