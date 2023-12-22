const n = prompt("N:");
for (let i = 1; i <= n; i++) {
    let line = ' '.repeat(n - i) + '*'.repeat(2 * i - 1);
    console.log(line);
}
