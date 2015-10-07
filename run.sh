while true; do
  echo "test"
  sleep 20 &
  wait $!
done