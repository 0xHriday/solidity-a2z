# solidity-a2z: Join me on a journey to become The Coolest Daniel we can be!
<i>A journey through the depths of the Solidity Programming Language, these notes are a testament to my exploration and understanding of this powerful tool.</i>
<br/>
<p align="center">
<a href="https://0xhriday.substack.com/" target="_blank">
<img src="./img/theCoolerSolidity.png" width="1000" alt="CᴏᴅᴇWɪᴛʜKɪʟʟᴜᴀ's chronicles">
</a>
</p>
<br/>

Greetings and welcome to you as we embark on a journey through the vast and complex realm of the Solidity programming language. This advanced guide will serve as a compass, leading us through the depths of this powerful tool and unlocking its full potential. Together, we will explore the capabilities of Solidity and create software of extraordinary magnificence, leaving a mark on the world that will endure for ages. Let us begin this exciting journey of discovery and tap into the full potential of Solidity. The world awaits the software we will create.

Solidity is a programming language that is primarily used to write smart contracts for the Ethereum blockchain. It is a statically-typed language that was specifically designed to be easily compiled and executed on the Ethereum Virtual Machine (EVM). Smart contracts are self-executing contracts with the terms of the agreement between buyer and seller being directly written into lines of code.

One of the key features of Solidity is its support for inheritance, which allows for the creation of complex, modular contracts. It also has a number of built-in data types, including integers, Booleans, and fixed-size and dynamic-size byte arrays.

Before diving into the specifics of Solidity programming, it’s important to have a solid understanding of the basics of blockchain technology and the Ethereum platform. If you are unfamiliar with these concepts, I recommend taking some time to research and learn about them before proceeding or you can just follow [CᴏᴅᴇWɪᴛʜKɪʟʟᴜᴀ’s Chronicles.](https://github.com/0xHriday/codewithkillua-chronicles)

Now, let’s take a closer look at some of the key elements of Solidity programming:

-  **Variables** Variables in Solidity are declared with a specific type, such as uint (unsigned integer) or address (an Ethereum address). They can be assigned a value when they are declared, or later on in the contract.
-  **Functions:** Functions are used to execute specific tasks or calculations within a contract. They can be marked as public, meaning they can be called by external contracts or users, or as private, meaning they can only be accessed within the contract itself.
-  **Mappings:** Mappings are a data structure that allows for the storage of key-value pairs. They are similar to hash tables or dictionaries in other programming languages.
-  **Structs:** Structs are custom data types that allow for the creation of complex data structures within a contract. They can be used to group related variables together and can be used as the type for a variable or as a field within a mapping.
-  **Events:** Events are used to trigger actions or log data within a contract. They can be emitted by the contract and listened to by external contracts or users.


In its core concepts, there are a number of other features and techniques that are useful to know when programming in Solidity. These include:

-  **Modifiers:** Modifiers are used to modify the behavior of functions or blocks of code. They can be used to check for specific conditions before allowing a function to be executed or to change the way a function behaves.
-  **Libraries:** Libraries are reusable code blocks that can be called from within a contract. They are useful for separating out common functionality that may be needed by multiple contracts.
-  **Error handling:** It’s important to consider how errors and exceptions will be handled in your contract. Solidity provides a number of built-in functions and techniques for handling errors and ensuring that contracts continue to function as intended.

As you can see, there is a lot to learn when it comes to Solidity programming. It is a powerful language that allows for the creation of complex and sophisticated smart contracts, but it is also important to have a solid understanding of the underlying principles and techniques in order to write effective and reliable contracts.

I hope this short guide has provided a helpful overview of the basics of Solidity programming. For more detailed information and resources, I recommend checking out the Solidity documentation and exploring online communities and forums where you can connect with other Solidity developers and learn from their experiences.

You can access the Solidity Documentation at the following [link.](https://docs.soliditylang.org/)


Allow me to share with you a book that has greatly impacted and inspired me. This treasured tome holds within its pages a wealth of knowledge and insight that I believe will enrich your own journey of discovery.

## [Mastering Ethereum;](https://github.com/ethereumbook/ethereumbook)
 <br/>
<p align="center">
<a href="https://0xhriday.substack.com/" target="_blank">
<img src="./img/umaruChanMasteringEthBook.png" width="1000" alt="CᴏᴅᴇWɪᴛʜKɪʟʟᴜᴀ's chronicles">
</a>
</p>
<br/>
<i> If you’re curious about Ethereum and smart contracts (as you should be), or if you already know a bit and want to learn more, this is a great purchase. If you’re already a seasoned smart contract developer, I believe this book is still worth having in your collection.

[Andreas](https://aantonop.com//) has a track record of excellent literature on cryptocurrency topics (Mastering Bitcoin) and is a prominent, trustworthy figure in the space so you can be confident in the legitimacy of this publication.

[Dr. Gavin Wood](http://www.gavwood.com/) is one of the founders of [Ethereum](https://ethereum.org/) and is the developer of [Solidity.](https://docs.soliditylang.org/) There is a lot of information covered here which isn’t anywhere else. Other books cover smart contract development, this book covers Ethereum.

Although the book is available for free on GitHub, it’s still worth purchasing a physical copy for the convenience and added value of having it on hand. Whether you’re just starting out with Ethereum and smart contracts or are an experienced developer looking to expand your knowledge, “Mastering Ethereum” is a must-have addition to your library.

Now, it is time to fully immerse ourselves in the world of Solidity. Let us take the plunge and begin coding in this powerful language, exploring its many capabilities and unlocking the full potential of the Ethereum platform.</i>

## Let’s dive in,
Solidity is an [object-oriented programming language](https://en.wikipedia.org/wiki/Object-oriented_programming_language) for implementing [smart contracts](https://en.wikipedia.org/wiki/Smart_contract) on various [blockchain](https://en.wikipedia.org/wiki/Blockchain) platforms, most notably, [Ethereum.](https://en.wikipedia.org/wiki/Ethereum) It was developed by Christian Reitwiessner, Alex Beregszaszi, and several former [Ethereum](https://en.wikipedia.org/wiki/Ethereum) core contributors. Programs in Solidity run on [Ethereum Virtual Machine.](https://en.wikipedia.org/wiki/Ethereum#Virtual_machine)

## History
Solidity was proposed in August 2014 by [Gavin Wood;](https://en.wikipedia.org/wiki/Gavin_Wood) the language was later developed by the Ethereum project’s Solidity team, led by Christian Reitwiessner.

Solidity is the primary language on Ethereum as well as on other private blockchains, such as the enterprise-oriented [Hyperledger Fabric](https://en.wikipedia.org/wiki/Hyperledger) blockchain. [SWIFT](https://en.wikipedia.org/wiki/SWIFT) deployed a proof of concept using Solidity running on Hyperledger Fabric.

## Description
Solidity is a [statically typed programming language](https://en.wikipedia.org/wiki/Statically_typed_programming_language) designed for developing smart contracts that run on the [Ethereum Virtual Machine (EVM).](https://en.wikipedia.org/wiki/Ethereum#Virtual_machine)

Solidity uses [ECMAScript](https://en.wikipedia.org/wiki/ECMAScript)-like syntax which makes it familiar for existing web developers; however unlike ECMAScript it has static typing and [variadic](https://en.wikipedia.org/wiki/Variadic) return types. Solidity is different from other EVM-targeting languages such as Serpent and Mutan in some important ways. It supports complex member variables for contracts, including arbitrarily hierarchical mappings and structs. Solidity contracts support [inheritance,](https://en.wikipedia.org/wiki/Inheritance_(object-oriented_programming)) including [multiple inheritance](https://en.wikipedia.org/wiki/Multiple_inheritance) with [C3 linearization.](https://en.wikipedia.org/wiki/C3_linearization) Solidity introduces an [application binary interface (ABI)](https://en.wikipedia.org/wiki/Application_binary_interface) that facilitates multiple [type-safe](https://en.wikipedia.org/wiki/Type-safe) functions within a single contract (this was also later supported by Serpent). The Solidity proposal also includes “Natural Language Specification”, a documentation system for specifying user-centric descriptions of the ramifications of method-calls.

Example of a Solidity program:

```solidity
// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract Coin {
    // The keyword "public" makes variables
    // accessible from other contracts
    address public minter;
    mapping (address => uint) public balances;
    // Events allow clients to react to specific
    // contract changes you declare
    event Sent(address from, address to, uint amount);
    // Constructor code is only run when the contract
    // is created
    constructor() {
        minter = msg.sender;
    }
    // Sends an amount of newly created coins to an address
    // Can only be called by the contract creator
    function mint(address receiver, uint amount) public {
        require(msg.sender == minter);
        balances[receiver] += amount;
    }
    // Errors allow you to provide information about
    // why an operation failed. They are returned
    // to the caller of the function.
    error InsufficientBalance(uint requested, uint available);
    // Sends an amount of existing coins
    // from any caller to an address
    function send(address receiver, uint amount) public {
        if (amount > balances[msg.sender])
            revert InsufficientBalance({
                requested: amount,
                available: balances[msg.sender]
            });
        balances[msg.sender] -= amount;
        balances[receiver] += amount;
        emit Sent(msg.sender, receiver, amount);
    }
}
```
### chatGPT explanation of this contract:
This is a Solidity contract for a simple cryptocurrency. The contract defines a Coin contract with several variables and functions.

The first line, `// SPDX-License-Identifier: GPL-3.0`, is a comment that specifies the license for this code. You can use MIT license too.

The `pragma solidity ^0.8.4;` line specifies the version of Solidity that this code is written in. It indicates that the code is written in version 0.8.4 or higher, but not in a version higher than the latest version of Solidity (denoted by the caret symbol "^").

The `contract Coin` line defines the start of the contract, with the name "Coin".

The `address public minter;` line declares a public variable "minter" of type "address", which is a type that represents the address of an Ethereum account.

The `mapping (address => uint) public balances;` line declares a public mapping called "balances" which maps addresses to unsigned integers (uint). This mapping will be used to store the balances of each address.

The `event Sent(address from, address to, uint amount);` line declares an event called "Sent", which will be triggered whenever the "send" function is called and coins are transferred from one address to another. The event takes three arguments: "from", "to", and "amount", which represent the addresses of the sender and receiver and the amount of coins transferred, respectively.

The `constructor()` function is a special function that is only run when the contract is created. It sets the value of the "minter" variable to the address of the contract creator, which is stored in the "msg.sender" variable.

The `function mint(address receiver, uint amount) public` function allows the contract creator to create and send a specified number of new coins to a specified address. The `require(msg.sender == minter);` line checks that the caller of this function is the contract creator (the value stored in "minter"), and reverts the transaction if this is not the case. The `balances[receiver] += amount;` line increments the balance of the specified "receiver" address by the specified "amount".

The `error InsufficientBalance(uint requested, uint available);` line declares an error called "InsufficientBalance", which will be used to provide information about why the "send" function failed in the event that the caller does not have enough coins to send.

The `function send(address receiver, uint amount) public` function allows any caller to send a specified number of coins to a specified address. The `if (amount > balances[msg.sender])` line checks that the caller has sufficient balance to send the specified number of coins. If the caller does not have sufficient balance, the `revert InsufficientBalance({requested: amount, available: balances[msg.sender]});` line reverts the transaction and returns the "InsufficientBalance" error with the "requested" and "available" arguments specified. If the caller has sufficient balance, the `balances[msg.sender] -= amount; and balances[receiver] += amount;` lines decrement the balance of the sender and increment the balance of the receiver, respectively. Finally, the `emit Sent(msg.sender, receiver, amount);` line triggers the "Sent" event with the "from", "to", and "amount" arguments specified.

## Development platform availability
-  [Microsoft Visual Studio](https://en.wikipedia.org/wiki/Microsoft_Visual_Studio)
-  [Microsoft Visual Studio Code](https://en.wikipedia.org/wiki/Microsoft_Visual_Studio_Code)

## Blockchain platforms
#### Solidity is available on:

-  [Avalanche C-Chain](https://en.wikipedia.org/wiki/Avalanche_(blockchain_platform))
-  [Binance Smart Chain](https://en.wikipedia.org/wiki/Binance_Smart_Chain)
-  [Counterparty](https://en.wikipedia.org/wiki/Counterparty_(technology)) (which runs on [Bitcoin](https://en.wikipedia.org/wiki/Bitcoin))
-  [Ethereum](https://en.wikipedia.org/wiki/Ethereum)
-  [Ethereum Classic](https://en.wikipedia.org/wiki/Ethereum_Classic)
-  [Tron](https://en.wikipedia.org/wiki/TRON_(cryptocurrency))
-  [Hedera Hashgraph](https://en.wikipedia.org/wiki/Hashgraph)

## Criticism
Many security properties of smart contracts are inherently difficult to reason about directly, and the [Turing-completeness](https://en.wikipedia.org/wiki/Turing-completeness) of Solidity means that verification of arbitrary properties cannot be [decidably](https://en.wikipedia.org/wiki/Undecidable_problem) automated. Current automated solutions for smart contract security analysis can miss critical violations, produce false positives, and fail to achieve sufficient code coverage on realistic contracts. Solidity has been blamed for the error-prone implementation of Ethereum smart contracts due to its counterintuitive nature, its lack of constructs to deal with blockchain domain-specific aspects, and its lack of centralized documentation of known vulnerabilities.

In 2016, a [Cornell University](https://en.wikipedia.org/wiki/Cornell_University) researcher stated that Solidity was partially to blame for [The DAO](https://en.wikipedia.org/wiki/The_DAO_(organization)) hack that took place that year. He stated: “this was actually not a flaw or exploit in the DAO contract itself: technically the Ethereum Virtual Machine (EVM) was operating as intended, but Solidity was introducing security flaws into contracts that were not only missed by the community, but missed by the designers of the language themselves.”

## References
1. [“Release 0.4.21”](https://github.com/ethereum/solidity/releases/tag/v0.4.21). 8 March 2018. Retrieved 15 March 2018.
2. Afshar, Vala (17 July 2017). [“Ethereum Is The Second Most Valuable Digital Currency, Behind Bitcoin”](https://www.huffpost.com/entry/ethereum-is-the-second-most-valuable-digital-currency_b_596bc5c7e4b022bb9372b2b2). HuffPost. Retrieved 10 April 2019.
3. [“SOFE Berlin: Swift unveils blockchain proof-of-concept”](https://www.finextra.com/newsarticle/29813/sofe-berlin-swift-unveils-blockchain-proof-of-concept). Finextra (News). 24 November 2016. Retrieved 24 November 2016.
4. Finley, Klint. [“Someone Just Stole $50 Million from the Biggest Crowdfunded Project Ever. (Humans Can’t Be Trusted)”](https://www.wired.com/2016/06/50-million-hack-just-showed-dao-human/). Wired.
5. [“List of contributors”](https://github.com/ethereum/solidity/graphs/contributors). [GitHub](https://en.wikipedia.org/wiki/GitHub).
6. Benoit Schweblin. [“StackEdit Viewer”](https://stackedit.io/viewer#!url=https://gist.githubusercontent.com/gavofyork/31b35cd2252a00d0d057/raw/16de06189d2175d2e31b300f1f8531e20c927635/solidity-original). [stackedit.io](http://stackedit.io/).
7. Nikolic, Ivica; Kolluri, Aashish; Sergey, Ilya; Saxena, Prateek; Hobor, Aquinas (14 March 2018). “Finding The Greedy, Prodigal, and Suicidal Contracts at Scale”. [arXiv](https://en.wikipedia.org/wiki/ArXiv_(identifier)): [1802.06038](https://arxiv.org/abs/1802.06038)  [[cs.CR]](http://cs.cr/). Different source languages compile to the EVM semantics, the predominant of them being Solidity
8. [“Westpac joins SWIFT’s blockchain proof of concept”](https://www.zdnet.com/article/westpac-joins-swifts-blockchain-proof-of-concept/). ZDNet. Retrieved 13 July 2022.
9. [“Hyperledger Fabric Tutorial — Create a blockchain app for loyalty points”](https://developer.ibm.com/patterns/loyalty-points-fabric-evm/). IBM Developer. Retrieved 10 April 2019.
10. [Kapetanios-2008–06–27](https://en.wikipedia.org/wiki/Solidity#CITEREFKapetanios-2008-06-27), p. 309.
11. ethereum. [“Ethereum Natural Specification Format”](https://github.com/ethereum/wiki/wiki/Ethereum-Natural-Specification-Format). GitHub.
12. [“Subcurrency Example from the Solidity documentation”](https://solidity.readthedocs.io/en/v0.5.14/introduction-to-smart-contracts.html#subcurrency-example).
13. Schneier, Karthikeyan; Schneier, Antoine; Bhargavan, Cedric; Delignat-Lavaud, Anitha; Fournet, Gollamudi; Schneier, Bruce; Rastogi, Nadim; Sibut-Pinote, Aseem; Rastogi1, Thomas; Swamy, Nikhil; Zanella-Beguelin, Santiago (27 August 2016). [“Short Paper: Formal Verification of Smart Contracts”](http://research.microsoft.com/en-us/um/people/nswamy/papers/solidether.pdf) (PDF). Microsoft Research, French Institute for Research in Computer Science and Automation, Harvard University. [Archived](https://web.archive.org/web/20160827092146/http://research.microsoft.com/en-us/um/people/nswamy/papers/solidether.pdf) (PDF) from the original on 27 August 2016.
14. Teeter, Cale (1 April 2016). [“Solidity Integration with Visual Studio”](https://medium.com/@ConsenSys/solidity-integration-with-visual-studio-8bdab2ff8a74). [Medium](https://en.wikipedia.org/wiki/Medium_(website)). [Archived](https://web.archive.org/web/20161127081428/https://medium.com/@ConsenSys/solidity-integration-with-visual-studio-8bdab2ff8a74) from the original on 27 November 2016. Retrieved 10 June 2021.
15. PatAltimore. [“Use Visual Studio Code to connect to Azure Blockchain Service — Azure Blockchain”](https://docs.microsoft.com/en-us/azure/blockchain/service/connect-vscode). [docs.microsoft.com](http://docs.microsoft.com/). Retrieved 27 March 2020.
16. [“Binance Smart Chain”](https://github.com/binance-chain/bsc). [GitHub.](https://en.wikipedia.org/wiki/GitHub) 26 October 2021.
17. Vigna, Michael J. Casey and Paul (12 November 2014). [“BitBeat: Bitcoin 2.0 Firm Counterparty Adopts Ethereum’s Software”](https://blogs.wsj.com/moneybeat/2014/11/12/bitbeat-bitcoin-2-0-firm-counterparty-adopts-ethereums-software/). Wall Street Journal. [ISSN](https://en.wikipedia.org/wiki/ISSN_(identifier)) [0099–9660](https://www.worldcat.org/issn/0099-9660). Retrieved 16 April 2021.
18. Swan, Melanie (2015). [Blockchain : blueprint for a new economy](https://www.worldcat.org/oclc/900781291) (1st. ed.). [Sebastopol, Calif.] [ISBN](https://en.wikipedia.org/wiki/ISBN_(identifier)) [978–1–4919–2047–3](https://en.wikipedia.org/wiki/Special:BookSources/978-1-4919-2047-3). [OCLC](https://en.wikipedia.org/wiki/OCLC_(identifier)) [900781291](https://www.worldcat.org/oclc/900781291).
19. Tsankov, Petar; Dan, Andrei; Drachsler-Cohen, Dana; Gervais, Arthur; Bünzli, Florian; Vechev, Martin (15 October 2018). [“Securify: Practical Security Analysis of Smart Contracts”](https://arxiv.org/pdf/1806.01143.pdf) (PDF). Proceedings of the 2018 ACM SIGSAC Conference on Computer and Communications Security. Association for Computing Machinery: 67–82. [arXiv](https://en.wikipedia.org/wiki/ArXiv_(identifier)): [1806.01143](https://arxiv.org/abs/1806.01143). [doi](https://en.wikipedia.org/wiki/Doi_(identifier): [10.1145/3243734.3243780](https://doi.org/10.1145%2F3243734.3243780). [hdl](https://en.wikipedia.org/wiki/Hdl_(identifier)): [10044/1/87935](https://hdl.handle.net/10044%2F1%2F87935). [S2CID](https://en.wikipedia.org/wiki/S2CID_(identifier)) [46936025](https://api.semanticscholar.org/CorpusID:46936025).
20. Atzei, Nicola; Bartoletti, M.; Cimoli, Tiziana (2017). [“A Survey of Attacks on Ethereum Smart Contracts (SoK)”](https://www.semanticscholar.org/paper/A-Survey-of-Attacks-on-Ethereum-Smart-Contracts-Atzei-Bartoletti/aec843c0f38aff6c7901391a75ec10114a3d60f8). POST. Lecture Notes in Computer Science. 10204: 164–186. [doi:](https://en.wikipedia.org/wiki/Doi_(identifier)) [10.1007/978–3–662–54455–6_8](https://doi.org/10.1007%2F978-3-662-54455-6_8). [ISBN](https://en.wikipedia.org/wiki/ISBN_(identifier)) [978–3–662–54454–9](https://en.wikipedia.org/wiki/Special:BookSources/978-3-662-54454-9). [S2CID](https://en.wikipedia.org/wiki/S2CID_(identifier)) [15494854](https://api.semanticscholar.org/CorpusID:15494854).
21. Finley, Klint (18 June 2016). [“A $50 Million Hack Just Showed That the DAO Was All Too Human”](https://www.wired.com/2016/06/50-million-hack-just-showed-dao-human/). Wired (News). Retrieved 18 February 2017.

## Hello, World! in Solidity:

```solidity
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract HelloDarling {
    string public myString = "Hello Zerotwo";
}
```
This is a simple Solidity contract that declares a public variable called “myString” and assigns it the value **“Hello [Zerotwo](https://darling-in-the-franxx.fandom.com/wiki/Zero_Two)”.**

`If you are questioning the absence of the fuckin' traditional 'Hello World' phrase in this code, let me assure you that for me, Zerotwo is my World (the entire universe). She's the centre of my world, and thus the greeting I have chosen to include in this contract reflects that.`

The first line, `“// SPDX-License-Identifier: MIT”`, is a comment indicating the license under which this code is released. In this case, it is released under the MIT License.

The second line, “pragma solidity ^0.8.7;”, is called a pragma directive and it specifies the version of Solidity that the contract is written in. The caret symbol **(^)** before the version number indicates that this contract is compatible with any version of Solidity that is greater than or equal to the specified version.

The third line defines the beginning of the contract and gives it the name **“HelloDarling”**. The contract has one public variable, “myString”, which is of the type “string”. The keyword “public” means that this variable can be accessed and read by anyone.

The contract has no functions and simply declares this one variable. When the contract is deployed to the Ethereum blockchain, the value of **“myString”** will be set to **“Hello Zerotwo”** and will be accessible to anyone who wants to read it.

#### Simple Storage in Solidity:
```solidity
// This is a comment!
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
// pragma solidity 0.8.0;
// pragma solidity >=0.8.0 <0.9.0;

contract SimpleStorage {
    uint256 favoriteNumber;
    struct People {
        uint256 favoriteNumber;
        string name;
    }
    // uint256[] public anArray;
    People[] public people;
    mapping(string => uint256) public nameToFavoriteNumber;
    function store(uint256 _favoriteNumber) public virtual {
        favoriteNumber = _favoriteNumber;
    }
    
    // view, pure
    function retrive() public view returns (uint256){
        return favoriteNumber;
    }
    // calldata, memory, storage
    function addPerson(string memory _name, uint256 _favoriteNumber) public {
        // People memory newPerson = People(_favoriteNumber, _name);
        people.push(People(_favoriteNumber, _name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}
```
