 
if [ $# -lt 1 ];
then
   echo "usage: test-crowqdfund.sh <asset symbol> [<test case>]"
   return
fi

source create-asset.sh owner1 owner1/wallet.json  $1 3
source start-crowdfund.sh owner1 owner1/wallet.json $1 180 100
crowdfund_id=$(source get-crowdfund.sh owner1 owner1/wallet.json| tail -1)
echo ${crowdfund_id}

if [ $# -lt 2 ];
then
source participate-crowdfund.sh owner2 owner2/wallet.json ${crowdfund_id} 10000 300000
source participate-crowdfund.sh owner3 owner3/wallet.json ${crowdfund_id} 10000 400000
source participate-crowdfund.sh owner4 owner4/wallet.json ${crowdfund_id} 20000 500000
source participate-crowdfund.sh owner5 owner5/wallet.json ${crowdfund_id} 20000 600000
source participate-crowdfund.sh owner6 owner6/wallet.json ${crowdfund_id} 30000 700000
source participate-crowdfund.sh owner7 owner7/wallet.json ${crowdfund_id} 30000 800000
source participate-crowdfund.sh owner8 owner8/wallet.json ${crowdfund_id} 40000 900000
source participate-crowdfund.sh owner9 owner9/wallet.json ${crowdfund_id} 40000 1000000
source participate-crowdfund.sh owner10 owner10/wallet.json ${crowdfund_id} 50000 2000000
else
echo  "run test case $2"
while read line;
do
 v_cap=${line#* }
 account=${line%% *}

  echo "${account} : ${v_cap}" 
 source participate-crowdfund.sh ${account} ${account}/wallet.json ${crowdfund_id}  ${v_cap}

done < $2



fi

