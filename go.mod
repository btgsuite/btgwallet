module github.com/btgsuite/btgwallet

require (
	github.com/BTCGPU/neutrino v0.0.0-20191023053401-73e347526beb
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/websocket v0.0.0-20150119174127-31079b680792
	github.com/btgsuite/btgd v0.0.0-20191022061529-182f0b5329b7
	github.com/btgsuite/btgutil v0.0.0-20190712111807-e3467bf2e90e
	github.com/btgsuite/btgwallet/wallet/txauthor v1.0.0
	github.com/btgsuite/btgwallet/wallet/txrules v1.0.0
	github.com/btgsuite/btgwallet/walletdb v1.0.0
	github.com/btgsuite/btgwallet/wtxmgr v1.0.0
	github.com/davecgh/go-spew v1.1.1
	github.com/golang/protobuf v1.3.2
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/lightninglabs/gozmq v0.0.0-20190710231225-cea2a031735d
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922 // indirect
	google.golang.org/grpc v1.21.0
)

replace github.com/btgsuite/btgwallet/walletdb => ./walletdb

replace github.com/btgsuite/btgwallet/wtxmgr => ./wtxmgr

replace github.com/btgsuite/btgwallet/wallet/txauthor => ./wallet/txauthor

replace github.com/btgsuite/btgwallet/wallet/txrules => ./wallet/txrules

replace github.com/btgsuite/btgwallet/wallet/txsizes => ./wallet/txsizes

go 1.13
