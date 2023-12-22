read -p "N: " n
for ((i=1; i<=n; i++)); do
    printf "%*s" $((n-i+1))
    for ((j=1; j<=2*i-1; j++)); do
        printf "*"
    done
    printf "\n"
done
