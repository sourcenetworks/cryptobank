# cryptobank
Fractional Reserve Cryptobanking

[Original Thoughts](https://www.evernote.com/l/AQ2q1B-Xsy1Ocq2h10kM0-bWqrWEe-O5Uks)

1. Token First (Mintable)
2. Send to contract (establish a lockup)
3. Burn tokens by transferring to 0x0 address
4. Submit loans to contract with terms

-----
# How to use

1. Use node version --8.5.0
2. Use npm version --5.3.0
3. Clone this repo. `git clone https://github.com/sourcenetworks/cryptobank.git`
4. Install necessary packages`npm install`
5. Install testrpc with `npm install -g ethereumjs-testrpc`. [More info here](https://github.com/ethereumjs/testrpc)
6. Open a separate terminal window and issue command `testrpc`
7. Run tests with `npm test`. If that doesn't work, do `truffle test`
