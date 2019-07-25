module github.com/BTCGPU/lnd

require (
	github.com/BTCGPU/lightning-onion v0.0.0-20190523190233-558cd1207696
	github.com/BTCGPU/lnd/queue v1.0.1
	github.com/BTCGPU/lnd/ticker v1.0.0
	github.com/BTCGPU/neutrino v0.0.0-20190717211504-43d463d2941f
	github.com/NebulousLabs/go-upnp v0.0.0-20180202185039-29b680b06c82
	github.com/Yawning/aez v0.0.0-20180114000226-4dad034d9db2
	github.com/btcsuite/btcd v0.0.0-20190629003639-c26ffa870fd8
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcutil v0.0.0-20190425235716-9e5f4b9a998d
	github.com/btcsuite/fastsha256 v0.0.0-20160815193821-637e65642941
	github.com/btgsuite/btgd v0.0.0-20190713194053-bff22562bfa6
	github.com/btgsuite/btgutil v0.0.0-20190712111807-e3467bf2e90e
	github.com/btgsuite/btgwallet v0.0.0-20190719012346-3cd23ab720ba
	github.com/coreos/bbolt v1.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/go-errors/errors v1.0.1
	github.com/golang/protobuf v1.3.1
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-20170724004829-f2862b476edc
	github.com/jackpal/gateway v1.0.5
	github.com/jackpal/go-nat-pmp v0.0.0-20170405195558-28a68d0c24ad
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/kkdai/bstream v1.0.0
	github.com/lightningnetwork/lnd v0.7.1-beta-rc1
	github.com/ltcsuite/ltcd v0.0.0-20190101042124-f37f8bf35796
	github.com/miekg/dns v0.0.0-20171125082028-79bfde677fa8
	github.com/prometheus/client_golang v0.9.3
	github.com/tv42/zbase32 v0.0.0-20160707012821-501572607d02
	github.com/urfave/cli v1.18.0
	golang.org/x/crypto v0.0.0-20190701094942-4def268fd1a4
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922
	google.golang.org/grpc v1.21.0
	gopkg.in/macaroon-bakery.v2 v2.0.1
	gopkg.in/macaroon.v2 v2.0.0
)

replace github.com/BTCGPU/lnd/ticker => ./ticker

replace github.com/BTCGPU/lnd/queue => ./queue
