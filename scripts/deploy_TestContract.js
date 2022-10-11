const hre = require("hardhat");

const main = async () => {
  const TestContracts = await hre.ethers.getContractFactory("StudentIntro");
  const contract = await Transaction.deploy();
  
  await transaction.deployed();

  console.log("TestContract was deployed to: ", transaction.address);
}



const runMain = async () => {
  try {
    await main();
    process.exit(0);
  } catch (error) {
    console.error(error);
    process.exit(1);
  }
}

runMain();