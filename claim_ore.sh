# Infinite loop
while true
do
  echo "Memulai proses klaim..."
  ore \
    --rpc https://mainnet.helius-rpc.com/?api-key=c882fbbb-d78e-4048-93b9-ba92a8fff07d \
    --keypair ~/.config/solana/id.json \
    --priority-fee 5555550 \
    claim 0.024
     echo "Proses klaim dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 3
done
