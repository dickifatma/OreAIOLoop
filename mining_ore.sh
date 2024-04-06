# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://wandering-wild-wish.solana-mainnet.quiknode.pro/524c88cbb23b7e3e601a73ebee4c92d200482586/ \
    --keypair ~/.config/solana/id.json \
    --priority-fee 6000000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done

# Infinite loop WQ
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://icy-sly-crater.solana-mainnet.quiknode.pro/bf47408bf17f421ac09b5df89eb6fa7e2189c36a/ \
    --keypair ~/.config/solana/id.json \
    --priority-fee 6000000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
