const hre = require("hardhat");

const main = async () => {
  const StudentIntro = await hre.ethers.getContractFactory("StudentIntro");
  console.log("Deploying Contract, please wait...");
  const contract = await StudentIntro.deploy();
  
  await contract.deployed.wait(1);

  console.log("StudentIntro was deployed to: ", transaction.address);
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