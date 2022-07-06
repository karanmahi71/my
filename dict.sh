
declare -A voice
voice[dog]=bark
voice[cow]=moo
voice[bird]=tweet
voice[owl]=howl

echo ${sound[@]}
echo "all data printing" ${voice[@]}

echo "particular value" ${voice[owl]}

echo "length of dictionary" ${#voice[@]}

voice[cat]=meow
echo "update value is" ${voice[@]}


