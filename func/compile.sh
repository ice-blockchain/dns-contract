rm build/nft-item-code.fif
rm build/nft-collection-code.fif
rm build/root-dns-code.fif
rm build/ion-dns-code.fif

func -o build/nft-item-code.fif -SPA stdlib.fc params.fc op-codes.fc dns-utils.fc nft-item.fc
func -o build/nft-collection-code.fif -SPA stdlib.fc params.fc op-codes.fc dns-utils.fc nft-collection.fc
func -o build/root-dns-code.fif -SPA stdlib.fc dns-utils.fc root-dns.fc
func -o build/ion-dns-code.fif -SPA stdlib.fc dns-utils.fc ion-dns.fc

#fift -s build/print-hex.fif
