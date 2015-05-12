$reader = [System.IO.File]::OpenText("choco-packages.txt")
try {
    for(;;) {
    	    $line = $reader.ReadLine()
	    if ($line -eq $null) { break }
	    choco install $line
    }
}
finally {
	$reader.Close()
}