# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://sleek-shy-telescope.solana-mainnet.quiknode.pro/596d3c4655373d45b0ad337ca2f4b472a68fa96f/ \
    --keypair ~/.config/solana/id.json \
    --priority-fee 2220000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
