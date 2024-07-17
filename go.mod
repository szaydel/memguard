module github.com/awnumar/memguard

go 1.18

require (
	github.com/awnumar/memcall v0.2.0
	golang.org/x/crypto v0.16.0
	golang.org/x/sys v0.22.0
	lukechampine.com/frand v1.4.2
)

require github.com/aead/chacha20 v0.0.0-20180709150244-8b13a72661da // indirect

replace github.com/awnumar/memcall => github.com/szaydel/memcall v0.3.0-racktop2
