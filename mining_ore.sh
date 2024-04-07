# Infinite loop
while true
do
  echo "Memulai proses menambang..."
  ore \
    --rpc https://capable-flashy-meme.solana-mainnet.quiknode.pro/bd72777af1d827fc7856fe888755c4b74eee71a1/ \
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
    --rpc https://intensive-cosmological-theorem.solana-mainnet.quiknode.pro/582096c9ffce0fd1c6a0fa3dbe83b9f7b7f1c196/ \
    --keypair ~/.config/solana/id.json \
    --priority-fee 6000000 \
    mine \
    --threads 10
  echo "Proses mining dimuat ulang..."
  #  Opsional: melakukan delay sleep selama beberapa detik untuk menghindari spam
  sleep 1
done
