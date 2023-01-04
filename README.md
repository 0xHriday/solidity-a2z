# solidity-a2z: Join me on a journey to become The Coolest Daniel we can be!
 A journey through the depths of the Solidity Programming Language, these notes are a testament to my exploration and understanding of this powerful tool.
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
