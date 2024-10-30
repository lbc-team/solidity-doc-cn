build_solidity_docs_versions.sh
cd /Users/Emmett/blockdocs/solidity-doc-cn/

git checkout develop
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity

echo "build latest ok"


git checkout v0.8.13
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.8.13


git checkout v0.8.0
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.8.0

git checkout v0.7.5
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.7.5

echo "build 0.7.5 ok"

git checkout branch_v0.7.1
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.7.1

echo "build 0.7.1 ok"

git checkout branch_v0.6.12
make clean
make html
scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.6.12

echo "build 0.6.12 ok"


 git checkout v0.6.9
 make clean
 make html
 scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.6.9

 echo "build 0.6.9 ok"

 git checkout v0.6.4
 make clean
 make html
 scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.6.4

 echo "build 0.6.4 ok"


 git checkout v0.5.9
 make clean
 make html
 scp -r /Users/pili/mydocument/code/upchain/solidity-doc-cn/_build/html/* tipaskroot:/home/www/tipask/public/docs/solidity/0.5.9

 echo "build 0.5.9 ok"