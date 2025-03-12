module github.com/kava-labs/kava

go 1.13

require (
	github.com/cosmos/cosmos-sdk v0.50.13
	github.com/gorilla/mux v1.8.0
	github.com/spf13/cobra v1.8.1
	github.com/spf13/viper v1.19.0
	github.com/stretchr/testify v1.10.0
	github.com/tendermint/tendermint v0.33.6
	github.com/tendermint/tm-db v0.5.1
	gopkg.in/yaml.v2 v2.4.0
)

// patch bech32 decoding to enable larger string lengths
replace github.com/btcsuite/btcutil => github.com/kava-labs/btcutil v0.0.0-20200522184203-886d33430f06
