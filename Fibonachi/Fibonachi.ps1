function Fib() {
    [CmdletBinding()]
    param ($n)
    $a = 0
    $b = 1
    for ($i = 1; $i -le $n; $i ++) {
        $c = $a + $b
        $a = $b
        $b = $c
    }
    $c
}