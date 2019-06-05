package lnwallet

import (
	btcutil "github.com/btgsuite/btgutil"
	"github.com/btgsuite/btgwallet/wallet/txrules"
	"github.com/BTCGPU/lnd/input"
)

// DefaultDustLimit is used to calculate the dust HTLC amount which will be
// send to other node during funding process.
func DefaultDustLimit() btcutil.Amount {
	return txrules.GetDustThreshold(input.P2WSHSize, txrules.DefaultRelayFeePerKb)
}
