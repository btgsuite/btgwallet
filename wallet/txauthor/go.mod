module github.com/btgsuite/btgwallebtgsuite/btgwallet/wallet/txauthor

go 1.12

require (
	github.com/btgsuite/btgd v0.0.0-20191022061529-182f0b5329b7
	github.com/btgsuite/btgutil v0.0.0-20190712111807-e3467bf2e90e
	github.com/btgsuite/btgwallet/wallet/txrules v1.0.0
	github.com/btgsuite/btgwallet/wallet/txsizes v1.0.0
)

replace github.com/btgsuite/btgwallet/wallet/txrules => ../txrules

replace github.com/btgsuite/btgwallet/wallet/txsizes => ../txsizes
