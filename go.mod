module github.com/BTCGPU/lnd

go 1.12

require (
	git.schwanenlied.me/yawning/bsaes.git v0.0.0-20180720073208-c0276d75487e // indirect
	github.com/BTCGPU/lightning-onion v0.0.0-20190523190233-558cd1207696
	github.com/BTCGPU/lnd/queue v1.0.1
	github.com/BTCGPU/lnd/ticker v1.0.0
	github.com/BTCGPU/neutrino v0.0.0-20190605031018-5127f3c67c98
	github.com/NebulousLabs/fastrand v0.0.0-20180208210444-3cf7173006a0 // indirect
	github.com/NebulousLabs/go-upnp v0.0.0-20180202185039-29b680b06c82
	github.com/Yawning/aez v0.0.0-20180114000226-4dad034d9db2
	github.com/btcsuite/btclog v0.0.0-20170628155309-84c8d2346e9f
	github.com/btcsuite/fastsha256 v0.0.0-20160815193821-637e65642941
	github.com/btgsuite/btgd v0.0.0-20190531030435-40da7cd36fb9
	github.com/btgsuite/btgutil v0.0.0-20181120193620-526c8484e577
	github.com/btgsuite/btgwallet v0.0.0-20190604153501-b0f13809ea8f
	github.com/coreos/bbolt v1.3.2
	github.com/davecgh/go-spew v1.1.1
	github.com/go-errors/errors v1.0.1
	github.com/golang/protobuf v1.3.1
	github.com/grpc-ecosystem/grpc-gateway v0.0.0-20170724004829-f2862b476edc
	github.com/jackpal/gateway v1.0.5
	github.com/jackpal/go-nat-pmp v0.0.0-20170405195558-28a68d0c24ad
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/juju/clock v0.0.0-20180808021310-bab88fc67299 // indirect
	github.com/juju/errors v0.0.0-20181118221551-089d3ea4e4d5 // indirect
	github.com/juju/loggo v0.0.0-20180524022052-584905176618 // indirect
	github.com/juju/retry v0.0.0-20180821225755-9058e192b216 // indirect
	github.com/juju/testing v0.0.0-20180920084828-472a3e8b2073 // indirect
	github.com/juju/utils v0.0.0-20180820210520-bf9cc5bdd62d // indirect
	github.com/juju/version v0.0.0-20180108022336-b64dbd566305 // indirect
	github.com/kkdai/bstream v1.0.0
	github.com/ltcsuite/ltcd v0.0.0-20190101042124-f37f8bf35796
	github.com/miekg/dns v0.0.0-20171125082028-79bfde677fa8
	github.com/rogpeppe/fastuuid v0.0.0-20150106093220-6724a57986af // indirect
	github.com/tv42/zbase32 v0.0.0-20160707012821-501572607d02
	github.com/urfave/cli v1.18.0
	golang.org/x/crypto v0.0.0-20190530122614-20be4c3c3ed5
	golang.org/x/net v0.0.0-20190603091049-60506f45cf65
	golang.org/x/time v0.0.0-20180412165947-fbb02b2291d2
	google.golang.org/genproto v0.0.0-20190201180003-4b09977fb922
	google.golang.org/grpc v1.21.0
	gopkg.in/errgo.v1 v1.0.0 // indirect
	gopkg.in/macaroon-bakery.v2 v2.0.1
	gopkg.in/macaroon.v2 v2.0.0
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
)

replace github.com/BTCGPU/lnd/ticker => ./ticker

replace github.com/BTCGPU/lnd/queue => ./queue
