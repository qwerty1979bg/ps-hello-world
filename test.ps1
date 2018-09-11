#!/usr/bin/env pwsh

$result = ./hello.ps1

$expected="Hello"

If ($result -eq $expected ) {"Test is Successful" ; exit 0}

"Test failed"

exit 1
