## **Title : Blood  Distribution system using Blockchain**
- 👨‍💻   currently working on This Blockchain Project  [Reference](https://devfolio.co/projects/-6562)

- 🌱  **TechStack : Solidity(Ethereum) , Truffle , Smart Contrast**

- 👯 I’m looking to collaborate on **Blockchain Project**
  ##




### A blood distribution system that ensures the immutability of donor data, provides transparency, effectively manages surplus blood, and prevents blood distribution fraud.

## Links: 

- [Video Demo](https://youtu.be/YA6vNJ2AvEg)
- [Hosted Live Here](https://ekrakt.netlify.app/)
- [Deployed Matic Polygon Blockchain Network](https://mumbai.polygonscan.com/address/0xFf4D391053fAde548A21fA9Cc032b9b85375f0ED)

### What are we solving:

![Alt text](src/Readme/1.png?raw=true "Title")

## System Design:

![Alt text](src/Readme/3.png?raw=true "Title")

- Donors can donate blood at campsites or blood banks.
- Information about the donated blood is recorded on the blockchain. A new block of data, including Aadhaar numbers, blood group, blood ID, etc., is appended to the Blood Store.
- The blood is then taken to the blood inspection center, where it is declared as 'Tested and Safe' or 'Tested and Unsafe'.
- A QR code, which is a combination of Aadhaar numbers, blood ID, and Batch number's hash, is generated and attached to the blood packets.
- Donors are notified about the acceptance or discarding of their blood.
- 'Tested and Safe' blood is made available for patients.
- Hospitals can specify the required blood group and the patient’s Aadhaar number to maintain accountability and prevent fraud.
- An algorithm searches for the optimal blood bank based on proximity and blood availability.
- Blood is transferred from the selected blood bank to the hospital.
- Hospitals can view details of the received blood virtually and verify the physical blood by uploading the QR code.
- Hospitals and blood banks can log in with an email and admin-provided password, and all transactions are verified with a MetaMask wallet.
- Blood donors can track their blood history without logging in, using their Aadhaar number and blood ID.

## Overview:

![Alt text](src/Readme/4.png?raw=true "Title")

## Conclusion:

- The blockchain-based solution ensures visibility through traceability.
- QR code authentication and encrypted transactions ensure blood integrity.
- The optimization algorithm ensures blood availability in hospitals at all times.
- Blood scarcity during emergencies is eliminated.
- Traditional system transparency issues are resolved.

## Installation Steps:

1. Clone the repo
2. Run `npm install` in the terminal in the root directory
3. Open Ganache
4. Run `truffle migrate --reset` in your terminal
5. Run `npm start` to see the demo on localhost port 3000

![Alt text](src/Readme/2.png?raw=true "Title")
