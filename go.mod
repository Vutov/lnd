module github.com/BTCGPU/lnd

go 1.12

require (
	git.schwanenlied.me/yawning/bsaes.git v0.0.0-20190320102049-26d1add596b6 // indirect
	github.com/BTCGPU/lnd/queue v0.0.0-00010101000000-000000000000
	github.com/BTCGPU/lnd/ticker v1.0.0
	github.com/NebulousLabs/go-upnp v0.0.0-20181203152547-b32978b8ccbf
	github.com/Yawning/aez v0.0.0-20180408160647-ec7426b44926
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/btcwallet v0.0.0-20190424224017-9d95f76e99a7
	github.com/btcsuite/fastsha256 v0.0.0-20160815193821-637e65642941
	github.com/btgsuite/btgd v0.0.0-20190506031116-1acdb1161d4c
	github.com/btgsuite/btgutil v0.0.0-20181120193620-526c8484e577
	github.com/coreos/bbolt v1.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/go-errors/errors v1.0.1
	github.com/golang/protobuf v1.3.1
	github.com/grpc-ecosystem/grpc-gateway v1.8.6
	github.com/jackpal/gateway v1.0.5
	github.com/jackpal/go-nat-pmp v1.0.1
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/juju/clock v0.0.0-20190205081909-9c5c9712527c // indirect
	github.com/juju/errors v0.0.0-20190207033735-e65537c515d7 // indirect
	github.com/juju/loggo v0.0.0-20190212223446-d976af380377 // indirect
	github.com/juju/retry v0.0.0-20180821225755-9058e192b216 // indirect
	github.com/juju/testing v0.0.0-20190429233213-dfc56b8c09fc // indirect
	github.com/juju/utils v0.0.0-20180820210520-bf9cc5bdd62d // indirect
	github.com/juju/version v0.0.0-20180108022336-b64dbd566305 // indirect
	github.com/kkdai/bstream v0.0.0-20181106074824-b3251f7901ec
	github.com/lightninglabs/neutrino v0.0.0-20190426010803-a655679fe131
	github.com/lightningnetwork/lightning-onion v0.0.0-20190430041606-751fb4dd8b72
	github.com/ltcsuite/ltcd v0.0.0-20190507171044-fbadf835b5c0
	github.com/miekg/dns v1.1.9
	github.com/tv42/zbase32 v0.0.0-20160707012821-501572607d02
	github.com/urfave/cli v1.20.0
	gitlab.com/NebulousLabs/fastrand v0.0.0-20181126182046-603482d69e40 // indirect
	gitlab.com/NebulousLabs/go-upnp v0.0.0-20181011194642-3a71999ed0d3 // indirect
	golang.org/x/crypto v0.0.0-20190510104115-cbcb75029529
	golang.org/x/net v0.0.0-20190509222800-a4d6f7feada5
	golang.org/x/time v0.0.0-20190308202827-9d24e82272b4
	google.golang.org/genproto v0.0.0-20190508193815-b515fa19cec8
	google.golang.org/grpc v1.20.1
	gopkg.in/errgo.v1 v1.0.1 // indirect
	gopkg.in/macaroon-bakery.v2 v2.1.0
	gopkg.in/macaroon.v2 v2.1.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
)

replace github.com/BTCGPU/lnd/ticker => ./ticker

replace github.com/BTCGPU/lnd/queue => ./queue
